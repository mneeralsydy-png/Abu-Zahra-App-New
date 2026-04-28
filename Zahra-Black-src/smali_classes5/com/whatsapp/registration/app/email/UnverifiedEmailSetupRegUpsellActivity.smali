.class public final Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:LX/8xc;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/9m1;

.field public final A0C:LX/9nA;

.field public final A0D:LX/0Gw;

.field public final A0E:LX/9WF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/8D2;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0A:LX/00q;

    const/16 v0, 0x848

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WF;

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0E:LX/9WF;

    const v0, 0x1039f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A07:LX/00q;

    invoke-static {}, LX/8D1;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A09:LX/00q;

    const v0, 0x10273

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9m1;

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9m1;

    const v0, 0x102b6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A05:LX/00q;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A08:LX/00q;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A06:LX/00q;

    invoke-static {}, LX/8D4;->A0L()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0D:LX/0Gw;

    const v0, 0x10286

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nA;

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0C:LX/9nA;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V
    .locals 10

    iget-object v4, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v0, "textLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/8xc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8xc;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/8xc;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/8xc;->A02:Ljava/lang/String;

    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "{secondary_color}"

    invoke-static {v5, v0, v3, v6}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{email}"

    invoke-static {v1, v0, v2, v6}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/IEI;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v9, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/StyleSpan;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v5, v8

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v1, v8, v6

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    const v0, 0x7f0605f4

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v9, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const v1, 0x7f12366c

    invoke-static {v3, v6}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0, v7, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f12366d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4, v9}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0D:LX/0Gw;

    const/16 v0, 0x2e45

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b11f3

    invoke-static {v4, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1AS;

    const v0, 0x7f1211b5

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v1

    const-string v0, "learn-more"

    invoke-virtual {v3, p0, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/8xc;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8xc;->A01:LX/9SM;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const-string v2, "textLayout"

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9SM;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f12427b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/8xc;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8xc;->A00:LX/9SM;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const-string v2, "textLayout"

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9SM;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f1211c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/90q;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0D:LX/0Gw;

    invoke-static {v0}, LX/8D1;->A1O(LX/00I;)Z

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
    .locals 12

    move-object v7, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e10f9

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0E:LX/9WF;

    invoke-virtual {v0, p0}, LX/9WF;->A00(Landroid/app/Activity;)V

    iget-object v6, p0, LX/0MA;->A00:Landroid/view/View;

    const v8, 0x7f0b2d51

    const/4 v9, 0x0

    move v11, v9

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/9wa;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2d50

    invoke-static {v1, v0}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    invoke-static {p0}, LX/8D4;->A0n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9m1;

    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0D:LX/0Gw;

    const/16 v0, 0x52e6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/AV9;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0O(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    invoke-static {p0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0X(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    invoke-static {p0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0W(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    return-void

    :cond_1
    const-string v0, "Email address cannot be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211d8

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211b1

    :goto_0
    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v2, v1}, LX/8In;->A0l(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211b8

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x14

    invoke-static {v2, p0, v0, v1}, LX/8In;->A03(LX/8In;Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method
