.class public LX/324;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/324;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/324;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)LX/324;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x4

    new-instance v0, LX/324;

    invoke-direct {v0, p0, v1}, LX/324;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/324;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/324;->A00:Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/324;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3e:LX/1b7;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2jh;

    iget-object v2, v0, LX/2jh;->A00:LX/1nW;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1nW;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cq;

    iget-object v0, v2, LX/1nW;->A0D:LX/0IB;

    invoke-virtual {v1, v0}, LX/1cq;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1nW;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nf;

    invoke-virtual {v0}, LX/2nf;->A00()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v0, v2, LX/1nW;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v3

    iget-object v2, v2, LX/1nW;->A01:LX/2wP;

    const/4 v1, 0x1

    const-string v0, "none"

    invoke-virtual {v3, v2, v0, v1}, LX/2yA;->A05(LX/2wP;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/324;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    invoke-virtual {v0}, LX/1i4;->getBubbleType()LX/1iS;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, p0, LX/324;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cb;

    invoke-static {v1}, LX/1cb;->A01(LX/1cb;)LX/1ew;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    return-object v1

    :cond_3
    invoke-static {v1}, LX/1cb;->A01(LX/1cb;)LX/1ew;

    move-result-object v0

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/324;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A00(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
