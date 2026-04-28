.class public final Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00V;

.field public final A02:LX/0JT;

.field public final A03:LX/1AS;

.field public final A04:LX/Isb;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A03:LX/1AS;

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JT;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A02:LX/0JT;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A01:LX/00V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A00:LX/00q;

    invoke-static {}, LX/AhD;->A0h()LX/Isb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A04:LX/Isb;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A08:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A06:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A09:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A07:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A0A:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A05:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A0B:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bb0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A08:LX/00j;

    invoke-static {v3}, LX/AhB;->A0l(LX/00j;)LX/CgK;

    move-result-object v1

    instance-of v0, v1, LX/Bb6;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/Bb7;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bb7;

    iget-object v4, v1, LX/Bb7;->A07:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080c6e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080474

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12208f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-le v2, v8, :cond_2

    const v0, 0x7f12208d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1c16

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A02:LX/0JT;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A01:LX/00V;

    invoke-virtual {v1, v0, v2}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, v1, LX/BbA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080c6e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12208a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12208e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f122043

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v7, "link-span"

    aput-object v7, v1, v0

    goto/16 :goto_3

    :cond_1
    instance-of v0, v1, LX/Bb9;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/Bb8;

    if-eqz v0, :cond_3

    check-cast v1, LX/Bb8;

    iget-object v4, v1, LX/Bb8;->A08:Ljava/util/List;

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f12208b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, v1, LX/Bb5;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/AhB;->A0l(LX/00j;)LX/CgK;

    move-result-object v0

    invoke-virtual {v0}, LX/CgK;->A03()LX/I8X;

    move-result-object v0

    invoke-static {v0}, LX/COi;->A00(LX/I8X;)I

    move-result v0

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1220d6

    goto :goto_2

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080c6e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12208a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12208c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/AhB;->A0l(LX/00j;)LX/CgK;

    move-result-object v0

    invoke-virtual {v0}, LX/CgK;->A03()LX/I8X;

    move-result-object v0

    invoke-static {v0}, LX/COi;->A00(LX/I8X;)I

    move-result v0

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f122058

    :goto_2
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v7, "link-span"

    invoke-static {v7, v0, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    const-string v0, ", "

    invoke-static {v0, v5}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const v1, 0x7f122077

    new-array v0, v8, [Ljava/lang/Object;

    const-string v7, "link-span"

    aput-object v7, v0, v6

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/AhB;->A0l(LX/00j;)LX/CgK;

    move-result-object v0

    invoke-virtual {v0}, LX/CgK;->A02()LX/Bl6;

    move-result-object v4

    invoke-static {v3}, LX/AhB;->A0l(LX/00j;)LX/CgK;

    move-result-object v0

    invoke-virtual {v0}, LX/CgK;->A04()LX/Cg6;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/Cg6;->A00:LX/BkO;

    :goto_6
    invoke-static {v3}, LX/AhB;->A0l(LX/00j;)LX/CgK;

    move-result-object v0

    invoke-static {v0}, LX/CN4;->A01(LX/CgK;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_7
    :pswitch_0
    const v0, 0x7f121fd8

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_1
    const v0, 0x7f121fdb

    goto :goto_7

    :pswitch_2
    const v0, 0x7f121fda

    goto :goto_7

    :pswitch_3
    const v0, 0x7f121fd6

    goto :goto_7

    :pswitch_4
    const v0, 0x7f121fd9

    goto :goto_7

    :pswitch_5
    const v0, 0x7f121fd4

    goto :goto_7

    :pswitch_6
    const v0, 0x7f121fd7

    goto :goto_7

    :cond_8
    sget-object v1, LX/Bl6;->A03:LX/Bl6;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A05:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    if-ne v4, v1, :cond_a

    const v0, 0x7f122011

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A03:LX/1AS;

    invoke-static {v4}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v8

    const/4 v0, 0x4

    new-instance v5, LX/DB3;

    invoke-direct {v5, p0, v0}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
