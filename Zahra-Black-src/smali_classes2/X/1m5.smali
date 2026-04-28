.class public LX/1m5;
.super LX/0w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1m5;->$t:I

    iput-object p2, p0, LX/1m5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1m5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 6

    iget v0, p0, LX/1m5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v4, p0, LX/1m5;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Pd;

    invoke-virtual {v4}, LX/2Pd;->isChecked()Z

    move-result v0

    iget-object v3, p0, LX/1m5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f124313

    if-eqz v0, :cond_0

    const v2, 0x7f124314

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v1, LX/0yd;->A00:LX/0yd;

    const-string v0, "Button"

    invoke-virtual {v1, v4, p2, v0}, LX/0yd;->A0L(Landroid/view/View;LX/CaZ;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/1m5;->A01:Ljava/lang/Object;

    check-cast v0, LX/2vs;

    iget-object v0, v0, LX/2vs;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/CZX;->A09:LX/CZX;

    :goto_0
    invoke-virtual {p2, v0}, LX/CaZ;->A0F(LX/CZX;)V

    sget-object v2, LX/0yd;->A00:LX/0yd;

    iget-object v1, p0, LX/1m5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v0, "Button"

    invoke-virtual {v2, v1, p2, v0}, LX/0yd;->A0L(Landroid/view/View;LX/CaZ;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/CZX;->A0H:LX/CZX;

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/1m5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1m5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200c1

    invoke-static {v1, v2, v3, v4, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/1m5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1m5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200c1

    invoke-static {v1, v2, v3, v4, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    sget-object v0, LX/CZX;->A08:LX/CZX;

    iget-object v0, p0, LX/1m5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200c2

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
    .end packed-switch
.end method
