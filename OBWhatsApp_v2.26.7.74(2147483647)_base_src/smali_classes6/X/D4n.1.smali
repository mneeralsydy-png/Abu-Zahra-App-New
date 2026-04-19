.class public final synthetic LX/D4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/D3v;

.field public final synthetic A02:LX/1J1;

.field public final synthetic A03:LX/7V1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/D3v;LX/1J1;LX/7V1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D4n;->A01:LX/D3v;

    iput-object p1, p0, LX/D4n;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/D4n;->A02:LX/1J1;

    iput-object p4, p0, LX/D4n;->A03:LX/7V1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v7, p0, LX/D4n;->A01:LX/D3v;

    iget-object v4, p0, LX/D4n;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/D4n;->A02:LX/1J1;

    iget-object v6, p0, LX/D4n;->A03:LX/7V1;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/7V1;->A0B:LX/7UU;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/D3v;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEc;

    iget-object v1, v1, LX/7UU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/BvE;->A00()Ljava/util/Set;

    move-result-object v0

    const/16 v8, 0xb

    new-instance v3, LX/DSa;

    invoke-direct/range {v3 .. v8}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0, v3}, LX/CEc;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/D3v;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, LX/CS9;->A00(Landroid/content/Context;)V

    return-void
.end method
