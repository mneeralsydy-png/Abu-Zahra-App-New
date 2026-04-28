.class public final LX/4sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4sc;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/4jn;)LX/3pw;
    .locals 3

    new-instance v2, LX/3pw;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, p0, LX/4jn;->A00:LX/0I6;

    const-string v0, "jid"

    invoke-static {v2, v1, v0}, LX/3bE;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    iget-object v0, p0, LX/4jn;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pn_jid"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/4jn;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "username"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/4jn;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "notify_name"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static final A01(LX/4j8;)LX/3px;
    .locals 3

    new-instance v2, LX/3px;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, p0, LX/4j8;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v0, "group_jid"

    invoke-static {v2, v1, v0}, LX/3bE;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    iget-object v1, p0, LX/4j8;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "group_name"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/4j8;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v0, "group_size"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-object v2
.end method
