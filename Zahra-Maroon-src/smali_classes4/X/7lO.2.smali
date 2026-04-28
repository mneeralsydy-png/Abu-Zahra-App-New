.class public final LX/7lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BT;


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/6w8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb81

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w8;

    iput-object v0, p0, LX/7lO;->A01:LX/6w8;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7lO;->A00:LX/07t;

    return-void
.end method


# virtual methods
.method public synthetic Boj(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic Bon(LX/0SZ;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic Boo(LX/7Dz;LX/0SZ;)LX/3Xs;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7lO;->A00:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/7Dz;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7Dz;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "participants"

    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "received peer broadcast message on companion-mode, dropping"

    const/16 v1, 0x12

    new-instance v0, LX/6n1;

    invoke-direct {v0, v3, v2, v1}, LX/6n1;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/7lO;->A01:LX/6w8;

    iget-object v0, v0, LX/6w8;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "category"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "peer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "type"

    invoke-virtual {p2, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v3, :cond_1

    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "reaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "poll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, LX/7lc;

    invoke-direct {v1, v0}, LX/7lc;-><init>(Z)V

    return-object v1

    :cond_2
    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v4, v3, v1

    const-string v0, "enc"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "device-identity"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "verified_name"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "url_text"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "url_number"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "padding"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "biz"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "meta"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "automated"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "multicast"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rcat"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "reporting"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "bot"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hsm"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "registration"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public synthetic Bos(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic C61(LX/7JZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
