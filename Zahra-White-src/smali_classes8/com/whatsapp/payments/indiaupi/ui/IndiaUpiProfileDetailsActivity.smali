.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;
.super LX/Hs7;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/0k1;

.field public A04:LX/HuW;

.field public A05:LX/Ioh;

.field public A06:LX/HDe;

.field public A07:LX/0jL;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0J:LX/Hue;

.field public A0K:Ljava/lang/Boolean;

.field public final A0L:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Hs7;-><init>()V

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A07:LX/0jL;

    const v0, 0x1c0fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ioh;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Ioh;

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiProfileDetailsActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0L:LX/0ds;

    return-void
.end method

.method public static A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)LX/Iue;
    .locals 5

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Ioh;

    invoke-virtual {v0}, LX/Ioh;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IzT;

    iget-object v1, v2, LX/IzT;->A03:Ljava/lang/String;

    const-string v0, "numeric_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mobile_number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "phone_num_alias"

    :goto_1
    iget-object v0, v2, LX/IzT;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "numeric_alias"

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)V
    .locals 7

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Ioh;

    invoke-virtual {v0}, LX/Ioh;->A01()LX/IzT;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A06:LX/HDe;

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0J:LX/Hue;

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v2

    invoke-virtual {v0}, LX/JLt;->A0Q()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0k1;

    const-string p0, "active"

    invoke-virtual/range {v1 .. v7}, LX/HDe;->A0X(LX/0k1;LX/0k1;LX/Hue;LX/IzT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A5b(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0D:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Ioh;

    invoke-virtual {v0}, LX/Ioh;->A02()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IzT;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0F:Landroid/widget/TextView;

    iget-object v0, v2, LX/IzT;->A00:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0E:Landroid/widget/TextView;

    iget-object v3, v2, LX/IzT;->A02:Ljava/lang/String;

    const-string v0, "active_pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v1, 0x7f121b78

    :cond_3
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    if-nez v2, :cond_5

    const-string v0, "deregistered_pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A09:Landroid/widget/ImageView;

    const v0, 0x7f080437

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_4
    const-string v0, "deregistered_pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f121b76

    if-eqz v0, :cond_3

    const v1, 0x7f121b77

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0806a0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method public A5c(Z)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Ioh;

    invoke-virtual {v5}, LX/Ioh;->A02()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, LX/Ioh;->A01()LX/IzT;

    move-result-object v3

    if-nez p1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, LX/IPf;

    invoke-direct {v0, p0, v4}, LX/IPf;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V

    new-instance v1, LX/HFK;

    invoke-direct {v1, v0, p0, v4}, LX/HFK;-><init>(LX/IPf;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v5}, LX/Ioh;->A07()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/Ioh;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A5d()Z
    .locals 4

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xb95

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/H2G;->A14(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public A5e(I)Z
    .locals 4

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/H2H;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "payments_profile"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_name"

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0k1;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    invoke-static {p0, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/Hs7;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    invoke-super {v8, v4}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/H2H;->A0d(Landroid/app/Activity;)V

    const v0, 0x7f0e08f3

    invoke-virtual {v8, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0k1;

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0k1;

    invoke-static {v8}, LX/H2G;->A0u(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_mapper_recover_alias"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/0M3;->x()LX/0yB;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const v0, 0x7f1237a5

    invoke-virtual {v3, v0}, LX/0yB;->A0M(I)V

    invoke-virtual {v3, v2}, LX/0yB;->A0W(Z)V

    :cond_0
    iget-object v3, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0L:LX/0ds;

    const-string v0, "onCreate"

    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v14, v8, LX/0MA;->A0C:LX/0NI;

    iget-object v13, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A07:LX/0jL;

    iget-object v9, v8, LX/Hs7;->A0I:LX/Isk;

    iget-object v12, v8, LX/I40;->A0W:LX/0jJ;

    iget-object v10, v8, LX/Hs7;->A0M:LX/JIW;

    iget-object v5, v8, LX/I40;->A04:LX/00q;

    invoke-static {v5}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v11

    new-instance v7, LX/HuW;

    invoke-direct/range {v7 .. v14}, LX/HuW;-><init>(Landroid/content/Context;LX/Isk;LX/JIW;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v7, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A04:LX/HuW;

    iget-object v3, v8, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v8, LX/I40;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v16

    invoke-static {v5}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v18

    new-instance v14, LX/Hue;

    move-object v15, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    invoke-direct/range {v14 .. v21}, LX/Hue;-><init>(Landroid/content/Context;LX/0Pq;LX/Isk;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v14, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0J:LX/Hue;

    const v0, 0x7f0b219d

    invoke-static {v8, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0H:Landroid/widget/TextView;

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b21b4

    invoke-static {v8, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0G:Landroid/widget/TextView;

    iget-object v0, v8, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v0

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b26f5

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2d9d

    invoke-static {v8, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b2d9c

    invoke-static {v8, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b1740

    invoke-static {v8, v0}, LX/H2D;->A0D(LX/0M3;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b1741

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b238b

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b27bc

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b276c

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0D:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0185

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2da3

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b232d

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2f5c

    invoke-static {v8, v0}, LX/H2D;->A0D(LX/0M3;I)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v6, v8, LX/Hs7;->A0U:LX/0ja;

    const v5, 0x7f060594

    const v3, 0x7f070fd9

    iget-object v0, v8, LX/I40;->A0S:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    invoke-virtual {v6, v8, v0, v5, v3}, LX/0ja;->A0S(Landroid/content/Context;LX/1XE;II)LX/AjJ;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    new-instance v0, LX/J3o;

    invoke-direct {v0, v8, v3}, LX/J3o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v3

    const-class v0, LX/HDe;

    invoke-virtual {v3, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDe;

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A06:LX/HDe;

    iget-object v3, v0, LX/HDe;->A00:LX/06e;

    const/16 v0, 0x1e

    invoke-static {v8, v3, v0}, LX/J3d;->A01(LX/0Lk;LX/06d;I)V

    iget-object v5, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    invoke-static {v8, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v3

    const v0, -0x1e08981f

    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    const/16 v0, 0x14

    invoke-static {v8, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v3

    const v0, 0x61f9a45e

    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    invoke-static {v8, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v3

    const v0, -0x32b8970f

    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x16

    invoke-static {v8, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v3

    const v0, -0x1162f1fe

    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-nez p1, :cond_1

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5c(Z)V

    invoke-static {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)V

    :cond_1
    invoke-virtual {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5b(Z)V

    :cond_2
    :goto_0
    invoke-virtual {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)LX/Iue;

    move-result-object v3

    :goto_1
    const-string v5, "payments_profile"

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v2, v10

    move-object v6, v0

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5c(Z)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Hs7;->A0M:LX/JIW;

    const-string v3, "alias_remove_confirm_dialog"

    const-string v2, "payments_profile"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f123784

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f123783

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f122b7d

    const/16 v0, 0x25

    invoke-static {v2, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/16 v0, 0x26

    invoke-static {v2, p0, v0, v1}, LX/IwC;->A00(LX/8In;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122598

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x24

    invoke-static {v2, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/Hs7;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5b(Z)V

    return-void
.end method
