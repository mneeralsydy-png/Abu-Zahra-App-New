.class public LX/JP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;


# direct methods
.method public constructor <init>(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JP1;->A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABS(LX/0Or;)V
    .locals 1

    iget-object v0, p0, LX/JP1;->A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    iput-object p1, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A01:LX/0Or;

    return-void
.end method

.method public BGj()V
    .locals 6

    iget-object v5, p0, LX/JP1;->A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    iget v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0f:LX/0wo;

    :goto_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A07(Landroid/view/View;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0c:LX/0wo;

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0e:LX/0wo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0G:LX/0wo;

    goto :goto_0

    :cond_4
    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x62

    if-eq v1, v0, :cond_5

    invoke-static {v5, v4}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0H(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    return-void

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0C:LX/Izn;

    if-eqz v0, :cond_6

    invoke-static {v5, v3}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0H(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    return-void

    :cond_6
    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B:LX/IzX;

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0H(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    return-void

    :cond_7
    invoke-static {v5, v1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0H(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    return-void
.end method

.method public BU3(Landroid/view/KeyEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JP1;->A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    iget-object v1, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/JzU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JzU;->Bbw(Z)V

    :cond_0
    return-void
.end method

.method public Bk7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/JP1;->A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/JzU;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, LX/JzU;->C2w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
