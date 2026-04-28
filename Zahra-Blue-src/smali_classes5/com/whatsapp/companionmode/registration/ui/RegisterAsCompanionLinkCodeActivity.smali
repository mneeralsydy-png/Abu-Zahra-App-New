.class public final Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05V;

.field public final A06:LX/0eQ;

.field public final A07:LX/9nE;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:LX/0mX;

.field public final A0A:LX/9hs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A05:LX/05V;

    const v0, 0x1026b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nE;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A07:LX/9nE;

    const/16 v0, 0x828

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eQ;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/0eQ;

    const/16 v0, 0x3fb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hs;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A0A:LX/9hs;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A08:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/A7P;

    invoke-direct {v0, p0, v1}, LX/A7P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A09:LX/0mX;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A01:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    const-string v4, "codeInputBoxesLinearLayout"

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x9

    if-ge v3, v0, :cond_3

    if-ne v3, v5, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "-"

    goto :goto_2

    :cond_2
    if-lt v3, v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/0eQ;

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ct;->A0K()V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0MF;->A0C:Z

    const v0, 0x7f0e0e40

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b17cc

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A01:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1706

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    :cond_0
    const v1, 0x7f15027a

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v5, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070304

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070305

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v0, "codeInputBoxesLinearLayout"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x9

    if-lt v3, v0, :cond_0

    const v0, 0x7f0b09ae

    const v7, 0x7f0b09ae

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f120ca2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A05(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    const v0, 0x7f080548

    invoke-static {p0, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v9, 0x7f04066e

    const v8, 0x7f0605f4

    invoke-static {p0, v9, v8}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v0, "[settings_icon]"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v3, v5, v1, v0}, LX/5sT;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v0, 0x7f08017d

    invoke-static {p0, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v9, v8}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v0, "[overflow_menu_icon]"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v3, v5, v1, v0}, LX/5sT;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b09ad

    const v6, 0x7f0b09ad

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120ca0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1V(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0b09ab

    const v5, 0x7f0b09ab

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120c91

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1V(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0b09aa

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120c90

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b174a

    invoke-static {p0, v0, v4}, LX/1ai;->A1S(LX/0M3;II)V

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b1749

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/Iuk;

    invoke-direct {v2}, LX/Iuk;-><init>()V

    invoke-virtual {v2, v3}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b09ac

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Iuk;->A08(IF)V

    invoke-virtual {v2, v7, v0}, LX/Iuk;->A08(IF)V

    invoke-virtual {v2, v6, v0}, LX/Iuk;->A08(IF)V

    invoke-virtual {v2, v5, v0}, LX/Iuk;->A08(IF)V

    invoke-virtual {v2, v3}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "phone_number"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    iput-object v2, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A04:Ljava/lang/String;

    const v0, 0x7f0b09af

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f120c97

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f120c98

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A02:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "cc"

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "pn"

    goto/16 :goto_0

    :cond_4
    invoke-static {v1, v0}, LX/9wH;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v5, 0x1

    invoke-static {p0, v7, v2, v5, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A05(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v3, LX/8Hn;

    invoke-direct {v3, p0, v5}, LX/8Hn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v5

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {v6}, LX/1ai;->A1R(Landroid/widget/TextView;)V

    if-eqz p1, :cond_5

    const-string v0, "link_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A0O(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A07:LX/9nE;

    const-string v1, "register_as_companion_link_code"

    iget-object v0, v0, LX/9nE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/0eQ;

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A09:LX/0mX;

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ct;->A0N(LX/0mX;)V

    return-void

    :cond_6
    const-string v0, "RegisterAsCompanionLinkCodeActivity/setupNumberPreview/cc or pn is null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/0eQ;

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A09:LX/0mX;

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ct;->A0O(LX/0mX;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "link_code"

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
