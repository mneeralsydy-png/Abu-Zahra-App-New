.class public LX/DBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BT6;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/DBu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DBu;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/DBu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DBu;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/DBu;->$t:I

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/DBu;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/DBu;->A00:Ljava/lang/Object;

    check-cast v0, LX/BT6;

    iget-object v2, p0, LX/DBu;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/BT6;->A03:LX/C9K;

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v10, LX/C9K;->A03:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v6, v0, v4}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v10, LX/C9K;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "reason"

    invoke-static {v0, v1, v4}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    const-string v1, "catalog_session_id"

    iget-object v0, v10, LX/C9K;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v2, :cond_1

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v2, v4}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    const/4 v5, 0x2

    new-array v3, v5, [LX/0SX;

    const-string v0, "report_product"

    const-string v2, "type"

    invoke-static {v2, v0, v3, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, v10, LX/C9K;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "biz_jid"

    invoke-static {v1, v0, v3, v7}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v1

    const-string v0, "request"

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v0, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    invoke-static {v6, v9, v3, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v3, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-static {v2, v0, v3, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v4, v0, v3}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v3

    return-object v3

    :cond_2
    iget-object v8, p0, LX/DBu;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/DBu;->A00:Ljava/lang/Object;

    check-cast v0, LX/BT6;

    iget-object v3, p0, LX/DBu;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/BT6;->A03:LX/C9K;

    iget-object v4, v2, LX/C9K;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v9, v2, LX/C9K;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/C9K;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v7, LX/Hlk;

    invoke-direct {v7, v1, v0}, LX/Hlk;-><init>(Ljava/lang/String;I)V

    iget-object v1, v2, LX/C9K;->A05:Ljava/lang/String;

    const/16 v0, 0x1a

    new-instance v5, LX/Hlo;

    invoke-direct {v5, v1, v0}, LX/Hlo;-><init>(Ljava/lang/String;I)V

    if-eqz v3, :cond_3

    const/16 v0, 0x1b

    new-instance v6, LX/Hlo;

    invoke-direct {v6, v3, v0}, LX/Hlo;-><init>(Ljava/lang/String;I)V

    :goto_0
    new-instance v3, LX/HmI;

    invoke-direct/range {v3 .. v9}, LX/HmI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hlo;LX/Hlo;LX/Hlk;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method
