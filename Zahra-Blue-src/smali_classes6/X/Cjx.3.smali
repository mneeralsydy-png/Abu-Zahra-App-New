.class public LX/Cjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cjx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cjx;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    iget v0, p0, LX/Cjx;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Cjx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1975

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v2, v0, :cond_0

    const-string v2, "extensions_help"

    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Do;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return v3

    :cond_0
    const v0, 0x7f0b1980

    if-ne v2, v0, :cond_4

    invoke-static {v4}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A03(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;)V

    return v3

    :cond_1
    iget-object v2, p0, LX/Cjx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b00e6

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AsS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x0

    iget-object v0, v1, LX/AsS;->A02:LX/Ch6;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/Ch6;->A0H:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v5, v1, LX/AsS;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v5, :cond_2

    iget-object v0, v1, LX/AsS;->A0V:LX/07t;

    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v10

    iget-object v3, v1, LX/AsS;->A0T:LX/Ai0;

    iget-object v0, v1, LX/AsS;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CS9;

    const/4 v9, 0x3

    const/4 v6, 0x0

    move-object v7, v6

    move v11, v10

    invoke-static/range {v2 .. v12}, LX/CYk;->A03(Landroid/content/Context;LX/Ai0;LX/CS9;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_2
    iget-object v0, v1, LX/AsS;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CWl;

    iget-object v3, v1, LX/AsS;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x0

    const/16 v13, 0x2f

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v4, v1

    invoke-static/range {v1 .. v13}, LX/CWl;->A00(LX/CGy;LX/CWl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    const/4 v3, 0x1

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method
