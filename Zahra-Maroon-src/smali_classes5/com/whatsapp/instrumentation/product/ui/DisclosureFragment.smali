.class public final Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/HXm;

.field public A01:LX/8L0;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/075;

.field public final A07:LX/08g;

.field public final A08:LX/0Nb;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/07B;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A09:LX/0NI;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A06:LX/075;

    const/16 v0, 0x80a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A08:LX/0Nb;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A07:LX/08g;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A03:LX/00q;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A02:LX/00q;

    invoke-static {}, LX/8D0;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A04:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;LX/9Bt;)LX/0Mq;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8vl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/07B;

    const/16 v0, 0x1e2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A00:LX/HXm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/J3S;->A06()Z

    move-result v0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A00:LX/HXm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/J3S;->A04()V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const-string v0, "PermissionsFragment/onUiStateChanged/ unexpected state: UiState.BiometricAuth"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0922

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8L0;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8L0;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A01:LX/8L0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8L0;->A05:LX/06e;

    const/16 v0, 0xd

    new-instance v1, LX/APw;

    invoke-direct {v1, p0, v0}, LX/APw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {p0, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A09:LX/0NI;

    const-string v0, "Required value was null."

    if-eqz v6, :cond_3

    iget-object v4, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A06:LX/075;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A07:LX/08g;

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/07B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v7, 0x7f121b62

    const/4 v0, 0x2

    new-instance v2, LX/A4G;

    invoke-direct {v2, p0, v0}, LX/A4G;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v0, LX/HXm;

    invoke-direct/range {v0 .. v8}, LX/HXm;-><init>(LX/0M0;LX/JuG;LX/07B;LX/075;LX/08g;LX/0NI;II)V

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A00:LX/HXm;

    return-void

    :cond_1
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b15b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x3d95f05f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A01:LX/8L0;

    if-eqz v0, :cond_12

    iget v6, v0, LX/8L0;->A01:I

    const v0, 0x7f0b15b5

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v6, v2, :cond_d

    if-eq v6, v7, :cond_d

    if-eq v6, v1, :cond_c

    if-eq v6, v3, :cond_d

    const v0, 0x7f1219bc

    if-eq v6, v4, :cond_0

    const v0, 0x7f1219ba

    :cond_0
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f0b15b3

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eq v6, v2, :cond_9

    if-eq v6, v7, :cond_9

    if-eq v6, v1, :cond_8

    if-eq v6, v3, :cond_9

    const v0, 0x7f1219b5

    if-eq v6, v4, :cond_2

    const v0, 0x7f1219b3

    :cond_2
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_2
    const v0, 0x7f0b15c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b15c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    const/4 v0, 0x5

    if-eq v6, v0, :cond_7

    :cond_4
    :goto_3
    const v0, 0x7f0b15b4

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7}, LX/1ac;->A1M(Landroid/view/View;)V

    const/4 v0, 0x1

    if-eq v6, v0, :cond_f

    const/4 v0, 0x2

    if-eq v6, v0, :cond_10

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    const/4 v0, 0x4

    if-eq v6, v0, :cond_6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A04:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0xa40

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const v2, 0x7f1219b9

    const-string v1, "https://faq.whatsapp.com/660493885504088"

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A08:LX/0Nb;

    invoke-virtual {v0, v1}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/07B;

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/9Gf;->A00(Landroid/widget/TextView;LX/07B;[Ljava/lang/Object;I)V

    return-void

    :cond_5
    const v2, 0x7f1219b7

    const-string v1, "https://faq.whatsapp.com/general/security-and-privacy/about-your-privacy-when-using-whatsapp-on-ray-ban-stories/"

    goto :goto_4

    :cond_6
    const v2, 0x7f1219b8

    const-string v1, "https://faq.whatsapp.com/836703167795647"

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    const v0, 0x7f1219b4

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A01:LX/8L0;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/8L0;->A0K:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/07B;

    const/16 v0, 0x3a79

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v1, v7

    invoke-static {v1, v2, v3}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Display Llama4 disclaimer request- Client request: %s; server value: %s "

    invoke-static {v0, v8, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1219b6

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-ne v2, v3, :cond_b

    :cond_a
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1219b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\n\n%s"

    invoke-static {v3, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f1219bb

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f1219bd

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    const-string v6, "whatsapp-smart-glasses-learn-more"

    goto :goto_5

    :cond_10
    const-string v6, "whatsapp-smart-glasses-learn-more-rbm"

    :goto_5
    const v2, 0x7f1219b8

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1AS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v3, "learn-more"

    invoke-static {p0, v3, v1, v0, v2}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ANy;

    invoke-direct {v0, v1, v6, p0}, LX/ANy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/07B;

    invoke-static {v7, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
