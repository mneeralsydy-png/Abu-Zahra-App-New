.class public final synthetic LX/4xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/4gQ;

.field public final synthetic A01:LX/4og;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;


# direct methods
.method public synthetic constructor <init>(LX/4gQ;LX/4og;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xJ;->A00:LX/4gQ;

    iput-object p2, p0, LX/4xJ;->A01:LX/4og;

    iput-object p3, p0, LX/4xJ;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, LX/4xJ;->A00:LX/4gQ;

    iget-object v4, p0, LX/4xJ;->A01:LX/4og;

    iget-object v2, p0, LX/4xJ;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v1, v0, LX/4gQ;->A02:LX/0IB;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/4og;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, v4, LX/4og;->A0A:LX/0MF;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.CommunityHomeActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v2, v1}, LX/4vM;->A06(Landroid/content/Context;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_1
    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/4og;->A00(LX/4og;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "CommunityHomeActivity/openTransferOwnershipConfirmation/missing info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
