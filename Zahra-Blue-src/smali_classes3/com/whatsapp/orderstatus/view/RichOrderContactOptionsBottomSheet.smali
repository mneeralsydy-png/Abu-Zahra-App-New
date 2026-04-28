.class public final Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A04:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A05:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A03:LX/00j;

    const/16 v0, 0x817

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A01:LX/05V;

    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e82

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2500

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    const v0, 0x7f0b2502

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b2506

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b2504

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_3

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b24a2

    invoke-virtual {v4, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x2daa8014

    invoke-static {v4, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b24a4

    invoke-virtual {v1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x3d3af6f

    :goto_1
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b24a3

    invoke-virtual {v1, v0, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, -0x4ba36049

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b24a5

    invoke-virtual {v1, v0, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, -0x31038d83

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "contact_info"

    const-class v0, LX/4wj;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4wj;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const-string v4, ""

    if-eqz v1, :cond_0

    const-string v0, "business_name"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v0, -0x118a824

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    const v1, 0x7f122cca

    invoke-static {v4}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v2, LX/4wj;->A00:LX/4wh;

    if-eqz v1, :cond_1

    const v0, 0x7f0805da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v1, LX/4wh;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/4wh;->A01:Ljava/lang/String;

    move-object v11, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v8, v2, LX/4wj;->A01:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080583

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f080491

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v8

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v8, v2, LX/4wj;->A02:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080437

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v11, v7

    move-object v9, v7

    move-object v10, v8

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f150710

    return v0
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e023f

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0a80

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b24fa

    const/4 v4, 0x0

    if-ne v1, v0, :cond_7

    const v0, 0x7f0b24a4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    :goto_0
    const v0, 0x7f0b24a3

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/String;

    :goto_1
    const v0, 0x7f0b24a5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    :cond_2
    move-object v2, v4

    goto :goto_2

    :cond_3
    move-object v5, v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.DIAL"

    :goto_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mailto:"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SENDTO"

    goto :goto_3

    :cond_7
    const v0, 0x7f0b2502

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b24a2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oP;

    const/16 v0, 0xe

    invoke-static {v1, v2, v4, v4, v0}, LX/4oP;->A00(LX/4oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :goto_4
    :try_start_0
    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f123930

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    return-void
.end method
