.class public final LX/7VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6Xe;

.field public final synthetic A02:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final synthetic A03:LX/00h;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Xe;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;LX/00h;)V
    .locals 0

    iput-object p4, p0, LX/7VB;->A03:LX/00h;

    iput-object p2, p0, LX/7VB;->A01:LX/6Xe;

    iput-object p1, p0, LX/7VB;->A00:Landroid/view/View;

    iput-object p3, p0, LX/7VB;->A02:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7VB;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v4, p0, LX/7VB;->A01:LX/6Xe;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/6Xe;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0v(LX/05V;)LX/Ai2;

    move-result-object v5

    iget-object v3, v4, LX/6Xe;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v1, p0, LX/7VB;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A04(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A03(Landroid/content/Context;)I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/Ai2;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, LX/6Xe;->A03:LX/0kL;

    invoke-static {v2, v1, p1, v0}, LX/1KA;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V

    iget-object v2, p0, LX/7VB;->A02:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0O:LX/6Xh;

    iput-object v1, v0, LX/6Xh;->A00:Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
