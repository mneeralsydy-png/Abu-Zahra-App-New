.class public LX/3B7;
.super Ljava/lang/Object;
.source ""

# interfaces
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

    iput p2, p0, LX/3B7;->$t:I

    iput-object p1, p0, LX/3B7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)V
    .locals 3

    iget-object v1, p0, LX/3B7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    iget-object v0, v1, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/0tE;->B75()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1dE;->A0P(LX/1dE;I)V

    iget-object v0, v1, LX/1dE;->A0c:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v1, 0x0

    new-instance v0, LX/3Nj;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3Nj;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0L()V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/1dE;->A0T(LX/1dE;Ljava/lang/String;IZ)V

    return-void
.end method
