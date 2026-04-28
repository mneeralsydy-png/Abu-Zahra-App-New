.class public final LX/D5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/0Pq;

.field public final A02:LX/APC;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D5L;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    iput-object v0, p0, LX/D5L;->A01:LX/0Pq;

    new-instance v0, LX/APC;

    invoke-direct {v0}, LX/APC;-><init>()V

    iput-object v0, p0, LX/D5L;->A02:LX/APC;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetBusinessComplianceDetailProtocol/delivery-error with iqId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/D5L;->A02:LX/APC;

    new-instance v0, LX/9A9;

    invoke-direct {v0, p1}, LX/9A9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/APC;->BMv(Ljava/lang/Exception;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/D5L;->A02:LX/APC;

    invoke-static {v2, v0, v3}, LX/CPZ;->A00(Landroid/util/Pair;LX/APC;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetBusinessComplianceDetailProtocol/response-error with iqId <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> and error "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/D5L;->A02:LX/APC;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error code is null"

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/CPZ;->A00(Landroid/util/Pair;LX/APC;Ljava/lang/Object;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 14

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "merchant_info"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    const-string v0, "entity_name"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v0, "entity_type"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "entity_type_custom"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-static {v2}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v13

    :cond_0
    const-string v1, "is_registered"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "customer_care_details"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v0, "grievance_officer_details"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const-string v0, "email"

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "landline_number"

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    const-string v0, "mobile_number"

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    invoke-static {v1}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v8, LX/CfZ;

    invoke-direct {v8, v1, v0, v6}, LX/CfZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_4

    const-string v0, "name"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v0, "email"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "landline_number"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    const-string v0, "mobile_number"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    invoke-static {v2}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-instance v9, LX/Cfn;

    invoke-direct {v9, v2, v1, v0, v6}, LX/Cfn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v7, LX/Cg2;

    invoke-direct/range {v7 .. v13}, LX/Cg2;-><init>(LX/CfZ;LX/Cfn;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v7

    :cond_3
    const/4 v3, 0x0

    if-eqz v13, :cond_6

    iget-object v0, p0, LX/D5L;->A02:LX/APC;

    invoke-static {v3, v0, v13}, LX/CPZ;->A00(Landroid/util/Pair;LX/APC;Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v9, v6

    goto :goto_1

    :cond_5
    move-object v8, v6

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/D5L;->A02:LX/APC;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Merchant Info is Null"

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/CPZ;->A00(Landroid/util/Pair;LX/APC;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
