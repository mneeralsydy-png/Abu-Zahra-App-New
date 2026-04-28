.class public final LX/7lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/7Dz;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    :goto_0
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "meta"

    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "capi"

    invoke-virtual {v1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/7le;

    invoke-direct {v2, v0}, LX/7le;-><init>(Z)V

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_0
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
