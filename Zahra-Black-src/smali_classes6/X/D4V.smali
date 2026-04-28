.class public LX/D4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhy;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/D4V;->$t:I

    iput-object p1, p0, LX/D4V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BJK(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BJM(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/D4V;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D4V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/18g;->C3R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BJy()V
    .locals 2

    iget v0, p0, LX/D4V;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D4V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/18g;->C3R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic BSz()V
    .locals 0

    return-void
.end method

.method public synthetic BT0(IZ)V
    .locals 1

    iget v0, p0, LX/D4V;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D4V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;IZ)V

    iput p1, v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:I

    :cond_0
    return-void
.end method

.method public synthetic BTk(IZ)V
    .locals 2

    iget v0, p0, LX/D4V;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D4V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    iget v0, v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:I

    if-ne v0, p1, :cond_0

    invoke-static {v1, p2}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;Z)V

    :cond_0
    return-void
.end method
