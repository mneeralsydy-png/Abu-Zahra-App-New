.class public final LX/3q7;
.super Lcom/facebook/graphql/calls/GraphQlCallInput;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1}, LX/3bE;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
