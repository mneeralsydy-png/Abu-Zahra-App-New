.class public abstract LX/9FJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vk;LX/0ol;LX/00h;)V
    .locals 5

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v0, LX/3q7;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v0, p0}, LX/3q7;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    new-instance v1, LX/3q8;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3q8;->A0A(Ljava/util/List;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    const-string v0, "input"

    invoke-virtual {v3, v1, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v2, LX/8ON;

    const-string v1, "whatsapp-android-mex"

    const-string v0, "ContactsBackupQuery"

    invoke-static {v3, v2, v0, v1, v4}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v0

    invoke-static {v0, p2}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/AYu;

    invoke-direct {v0, p3, p1, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
