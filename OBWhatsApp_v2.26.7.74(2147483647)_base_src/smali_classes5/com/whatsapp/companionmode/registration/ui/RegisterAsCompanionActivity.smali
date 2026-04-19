.class public final Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/8Kt;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/9nE;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/0Np;

.field public final A0I:LX/9YK;

.field public final A0J:LX/9hs;

.field public final A0K:LX/0lo;

.field public final A0L:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/8D3;->A0i()LX/0lo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0K:LX/0lo;

    const/16 v0, 0x3fb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hs;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0J:LX/9hs;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0G:Lcom/google/common/base/Optional;

    invoke-static {}, LX/8D1;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A05:LX/05V;

    const v0, 0x1026b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nE;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A06:LX/9nE;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A03:LX/05V;

    const v0, 0x101dc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YK;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0I:LX/9YK;

    invoke-static {}, LX/8D4;->A0Z()LX/0kB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0L:LX/0kB;

    const/16 v0, 0x82a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Np;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0H:LX/0Np;

    const v0, 0x1022f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x82b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A04:LX/05V;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A02:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/AXY;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0B:LX/00j;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0A:LX/00j;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0D:LX/00j;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A07:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A09:LX/00j;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A08:LX/00j;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0C:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0F:LX/00j;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0E:LX/00j;

    return-void
.end method

.method private final A0O()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0L:LX/0kB;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A05:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gL;

    invoke-virtual {v0}, LX/9gL;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "register_as_companion_phone"

    :goto_0
    const-string v0, "tapped"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {p0}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    const-string v1, "register_as_companion"

    goto :goto_0
.end method

.method public static final A0W(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    iget-object v1, v0, LX/0S2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/9FG;->A00(LX/0S2;LX/0MF;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f120c8a

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f120c8b

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/8In;->A0l(Z)V

    const v0, 0x7f1222a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/9wk;

    invoke-direct {v0, p0, v1}, LX/9wk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v0

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

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_phone_reg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gL;

    invoke-virtual {v0}, LX/9gL;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0O()V

    :cond_0
    :goto_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A03:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    iput-boolean v2, v13, LX/0MF;->A0C:Z

    const v0, 0x1020002

    invoke-static {v13, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iget-object v0, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gL;

    invoke-virtual {v0}, LX/9gL;->A03()Z

    move-result v11

    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e3d

    if-eqz v11, :cond_0

    const v0, 0x7f0e0e41

    :cond_0
    invoke-virtual {v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A03:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0S2;->A0O(Z)Z

    move-result v0

    iput-boolean v0, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A01:Z

    invoke-static {v13}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Kt;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8Kt;

    iput-object v0, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A00:LX/8Kt;

    const-string v10, "viewModel"

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/8Kt;->A02:LX/06d;

    const/16 v0, 0x27

    invoke-static {v13, v1, v0}, LX/A0p;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A00:LX/8Kt;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/8Kt;->A03:LX/06d;

    const/16 v0, 0x28

    invoke-static {v13, v1, v0}, LX/A0p;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A00:LX/8Kt;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/8Kt;->A04:LX/06d;

    const/16 v0, 0x29

    invoke-static {v13, v1, v0}, LX/A0p;->A00(LX/0Lk;LX/06d;I)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gL;

    invoke-virtual {v0}, LX/9gL;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b09b2

    invoke-static {v13, v0}, LX/8D4;->A0C(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120ca4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gL;

    invoke-virtual {v0}, LX/9gL;->A03()Z

    move-result v2

    iget-object v0, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120c95

    if-eqz v2, :cond_1

    const v0, 0x7f120c96

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0B:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f120c94

    invoke-static {v13, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0D:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120c9d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120ca2

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A05(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    const v0, 0x7f080548

    invoke-static {v13, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v9, "Required value was null."

    if-eqz v1, :cond_b

    const v8, 0x7f04066e

    const v7, 0x7f0605f4

    invoke-static {v13, v8, v7}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v6, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A09:LX/00j;

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v0, "[settings_icon]"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v4, v5, v1, v0}, LX/5sT;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v0, 0x7f080b88

    invoke-static {v13, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v13, v8, v7}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v0, "[overflow_menu_icon]"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v4, v5, v1, v0}, LX/5sT;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120ca0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1V(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, v13, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b1749

    invoke-static {v13, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/Iuk;

    invoke-direct {v2}, LX/Iuk;-><init>()V

    invoke-virtual {v2, v4}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b09ac

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Iuk;->A08(IF)V

    const v0, 0x7f0b09ae

    invoke-virtual {v2, v0, v1}, LX/Iuk;->A08(IF)V

    const v0, 0x7f0b09ad

    invoke-virtual {v2, v0, v1}, LX/Iuk;->A08(IF)V

    const v0, 0x7f0b09ab

    invoke-virtual {v2, v0, v1}, LX/Iuk;->A08(IF)V

    invoke-virtual {v2, v4}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    iget-object v0, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v13, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, -0x4cb0a7c3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    const v0, 0x7f0b2c0b

    invoke-static {v13, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v13, v2, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10102eb

    aput v0, v1, v7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/9zT;

    invoke-direct {v0, v4, v6, v5, v2}, LX/9zT;-><init>(Landroid/graphics/drawable/ColorDrawable;Landroid/view/View;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_eula"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0H:LX/0Np;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Np;->A00(I)V

    :cond_4
    const v14, 0x7f0b2c0b

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gL;

    invoke-virtual {v0}, LX/9gL;->A03()Z

    move-result v16

    const/4 v15, 0x0

    move/from16 v17, v15

    invoke-static/range {v12 .. v17}, LX/9wa;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    if-eqz v11, :cond_8

    const-string v3, "register_as_companion_phone"

    :goto_1
    iget-object v0, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A05:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v4

    iget-object v0, v4, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v5

    sget-object v2, LX/0IH;->A03:LX/0II;

    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.telephony"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "sim_card_supported"

    invoke-virtual {v5, v0, v1}, LX/9vz;->A0A(Ljava/lang/String;Z)V

    if-eqz v1, :cond_5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0II;->A01(Landroid/content/Context;)I

    move-result v1

    const-string v0, "sim_state"

    invoke-virtual {v5, v0, v1}, LX/9vz;->A07(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0JN;->A02(Landroid/content/Context;)LX/0JO;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "screen_diagonal_inches"

    iget v0, v0, LX/0JO;->A00:I

    invoke-virtual {v5, v1, v0}, LX/9vz;->A07(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0II;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v2

    const-string v1, "screen_width_dp"

    iget v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v5, v1, v0}, LX/9vz;->A07(Ljava/lang/String;I)V

    const-string v1, "screen_height_dp"

    iget v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v5, v1, v0}, LX/9vz;->A07(Ljava/lang/String;I)V

    invoke-static {v5}, LX/9vz;->A04(LX/9vz;)V

    iget-object v0, v5, LX/9vz;->A00:Ljava/util/Map;

    invoke-static {v4, v3, v0}, LX/9w1;->A05(LX/9w1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object v2, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A06:LX/9nE;

    iget-object v0, v2, LX/9nE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A00:LX/8Kt;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/8Kt;->A0D:LX/06p;

    iget-object v0, v0, LX/8Kt;->A0E:LX/070;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const-string v0, "cmp_native_qr_enabled"

    invoke-virtual {v2, v0}, LX/9nE;->A01(Ljava/lang/String;)V

    const-string v0, "cmp_reg_enter"

    invoke-virtual {v2, v0}, LX/9nE;->A01(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v3, "register_as_companion"

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f0b2c33

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gL;

    invoke-virtual {v0}, LX/9gL;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f122b50

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :goto_0
    const/4 v1, 0x1

    const v0, 0x7f12332e

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    const v0, 0x7f122b4e

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A06:LX/9nE;

    const-string v0, "cmp_reg_exit"

    invoke-virtual {v1, v0}, LX/9nE;->A01(Ljava/lang/String;)V

    iget-object v1, v1, LX/9nE;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, 0x31d39f78

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const v0, 0x102002c

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->onBackPressed()V

    return v1

    :cond_0
    iget-object v1, p0, LX/0MF;->A09:LX/0NZ;

    const-string v0, "https://faq.whatsapp.com/1317564962315842"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0NZ;->A09(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0I:LX/9YK;

    const-string v2, "RegisterAsCompanionActivity"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v2, v1}, LX/9YK;->A00(Landroid/os/Bundle;LX/0MA;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gL;

    invoke-virtual {v0}, LX/9gL;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0H:LX/0Np;

    invoke-virtual {v0, v1}, LX/0Np;->A00(I)V

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0O()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/0Ou;->A01(Landroid/app/Activity;LX/07B;)V

    return-void
.end method
