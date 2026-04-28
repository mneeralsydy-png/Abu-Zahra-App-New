.class public LX/Aqn;
.super LX/0w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Aqn;->$t:I

    iput-object p1, p0, LX/Aqn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Aqn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v0, p0, LX/Aqn;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Aqn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void
.end method

.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 3

    iget v0, p0, LX/Aqn;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    const-string v0, "android.widget.Button"

    invoke-virtual {p2, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Aqn;->A00:Ljava/lang/Object;

    check-cast v0, LX/9e4;

    iget-boolean v1, v0, LX/9e4;->A03:Z

    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    iget-object v0, p0, LX/Aqn;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/Aqn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1O4;

    iget-object v0, v0, LX/1O4;->A0D:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/Aqn;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0M(Ljava/lang/CharSequence;)V

    sget-object v0, LX/CZX;->A04:LX/CZX;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1206dd

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/Aqn;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8E;

    iget-object v1, v0, LX/C8E;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    new-instance v2, LX/CZX;

    invoke-direct {v2, v0, v1}, LX/CZX;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/Aqn;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0M(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, LX/CaZ;->A0F(LX/CZX;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    sget-object v0, LX/CZX;->A04:LX/CZX;

    iget-object v1, p0, LX/Aqn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f123cb3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/1an;->A0y(LX/CaZ;Ljava/lang/CharSequence;)V

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
