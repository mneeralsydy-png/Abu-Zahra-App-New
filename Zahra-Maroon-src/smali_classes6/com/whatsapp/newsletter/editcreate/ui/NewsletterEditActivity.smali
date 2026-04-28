.class public final Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;
.super LX/BgW;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/168;

.field public A01:LX/BiW;

.field public final A02:LX/00q;

.field public final A03:LX/0kR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BgW;-><init>()V

    const/16 v0, 0x1224

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kR;

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A03:LX/0kR;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A02:LX/00q;

    sget-object v0, LX/BiW;->A03:LX/BiW;

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/BiW;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V
    .locals 3

    iget-object v0, p0, LX/BgW;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/BiW;

    sget-object v0, LX/BiW;->A03:LX/BiW;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/BgW;->A5D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/BgW;->A59()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BX5;->A0h:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BgW;->A5C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/BgW;->A59()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BX5;->A0e:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A3U()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    iget-object v1, p0, LX/BgW;->A01:LX/1Jk;

    const/4 v3, 0x0

    const-class v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;

    const/16 v4, 0x8

    const/16 v5, 0x20

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public A5B()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/BiW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0}, LX/BgW;->A5B()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A5G()V
    .locals 2

    invoke-super {p0}, LX/BgW;->A5G()V

    iget-object v0, p0, LX/BgW;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122d0a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public A5H()V
    .locals 1

    invoke-super {p0}, LX/BgW;->A5H()V

    sget-object v0, LX/BiW;->A04:LX/BiW;

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/BiW;

    invoke-static {p0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    return-void
.end method

.method public A5I()V
    .locals 1

    invoke-super {p0}, LX/BgW;->A5I()V

    sget-object v0, LX/BiW;->A04:LX/BiW;

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/BiW;

    invoke-static {p0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    return-void
.end method

.method public A5J()V
    .locals 1

    invoke-super {p0}, LX/BgW;->A5J()V

    sget-object v0, LX/BiW;->A02:LX/BiW;

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/BiW;

    invoke-static {p0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    return-void
.end method

.method public A5Q()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/BiW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0}, LX/BgW;->A5Q()Z

    move-result v1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/BgW;->A59()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BX5;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/3bH;->A1Z(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/BgW;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A03:LX/0kR;

    const-string v0, "newsletter-edit"

    invoke-virtual {v1, p0, p0, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/168;

    const/4 v0, 0x4

    new-instance v2, LX/Ch8;

    invoke-direct {v2, p0, v0}, LX/Ch8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BgW;->A0N:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, LX/BgW;->A0L:LX/00j;

    invoke-static {v4}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/BgW;->A01:LX/1Jk;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v0, "photo_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v1, LX/BiW;->A00:LX/05F;

    const/4 v0, 0x0

    new-array v0, v0, [LX/BiW;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BiW;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/BiW;

    invoke-static {p0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/BgW;->A59()LX/BX5;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v6, v3, LX/BX5;->A0h:Ljava/lang/String;

    const-string v2, ""

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v3, LX/BX5;->A0e:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/168;

    if-nez v2, :cond_6

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v0, p0, LX/BgW;->A01:LX/1Jk;

    new-instance v1, LX/0IB;

    invoke-direct {v1, v0}, LX/0IB;-><init>(LX/0Fq;)V

    invoke-virtual {p0}, LX/BgW;->A59()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/BX5;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/BgW;->A0M:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {v2, v0, v1, v3}, LX/168;->AJH(Landroid/widget/ImageView;LX/0IB;I)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/BiW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "photo_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
