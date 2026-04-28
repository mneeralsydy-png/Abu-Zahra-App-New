.class public LX/3BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/3BI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3BI;->A00:I

    iput-object p2, p0, LX/3BI;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/3BI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3BI;->A01:Ljava/lang/String;

    iget v0, p0, LX/3BI;->A00:I

    check-cast p1, LX/3B7;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, LX/3B7;->A00(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/3BI;->A01:Ljava/lang/String;

    iget v0, p0, LX/3BI;->A00:I

    check-cast p1, LX/Dhv;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/Dhv;->BR8(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget v1, p0, LX/3BI;->A00:I

    iget-object v0, p0, LX/3BI;->A01:Ljava/lang/String;

    check-cast p1, LX/Agz;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/Agz;->BPF(ILjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/3BI;->A01:Ljava/lang/String;

    iget v0, p0, LX/3BI;->A00:I

    check-cast p1, LX/8CQ;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/8CQ;->BiB(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/3BI;->A01:Ljava/lang/String;

    iget v3, p0, LX/3BI;->A00:I

    check-cast p1, LX/3B7;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3B7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    iget-object v0, v1, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1dE;->A0P(LX/1dE;I)V

    iget-object v0, v1, LX/1dE;->A0c:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v1, 0x1

    new-instance v0, LX/3Nj;

    invoke-direct {v0, p1, v4, v3, v1}, LX/3Nj;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0}, LX/1dE;->A0T(LX/1dE;Ljava/lang/String;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
