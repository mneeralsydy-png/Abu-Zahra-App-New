.class public abstract LX/3bF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5ix;LX/4di;)F
    .locals 1

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    return v0
.end method

.method public static A01(LX/5ix;LX/4di;)F
    .locals 1

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    return v0
.end method

.method public static A02(I)I
    .locals 1

    const/high16 v0, 0x80000

    if-eqz p0, :cond_0

    const/high16 v0, 0x100000

    :cond_0
    return v0
.end method

.method public static A03(I)I
    .locals 1

    const/high16 v0, 0x10000000

    if-eqz p0, :cond_0

    const/high16 v0, 0x20000000

    :cond_0
    return v0
.end method

.method public static A04(I)I
    .locals 1

    const/high16 v0, 0x2000000

    if-eqz p0, :cond_0

    const/high16 v0, 0x4000000

    :cond_0
    return v0
.end method

.method public static A05(II)I
    .locals 0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A06(II)I
    .locals 0

    sub-int/2addr p0, p1

    xor-int/lit8 p0, p0, -0x1

    ushr-int/lit8 p0, p0, 0x1f

    rsub-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static A07(II)I
    .locals 1

    and-int/lit16 v0, p0, 0x380

    or-int/2addr p1, v0

    and-int/lit16 v0, p0, 0x1c00

    or-int/2addr p1, v0

    return p1
.end method

.method public static A08(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A09(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A0A(Landroid/app/Activity;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result p0

    return p0
.end method

.method public static A0B(Landroid/app/Activity;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p0

    return p0
.end method

.method public static A0C(Landroid/view/View;)I
    .locals 1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v0
.end method

.method public static A0D(LX/53S;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, LX/53S;->A01:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A0E(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static A0F([II)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget p0, p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    return p0
.end method

.method public static A0G(J)J
    .locals 4

    const-wide/16 v2, 0x1

    sub-long v0, p0, v2

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0H(JJ)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static A0I(LX/5ix;LX/4di;)J
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4va;

    iget-wide p0, p0, LX/4va;->A00:J

    return-wide p0
.end method

.method public static A0J(LX/5fm;)J
    .locals 1

    invoke-interface {p0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4va;

    iget-wide v0, v0, LX/4va;->A00:J

    return-wide v0
.end method

.method public static A0K(LX/5k8;F)J
    .locals 1

    invoke-interface {p0, p1}, LX/5k8;->CAz(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/5hm;->CBI(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0L(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static A0M()Landroid/util/DisplayMetrics;
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/5jK;)LX/53P;
    .locals 0

    invoke-interface {p0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5dE;

    check-cast p0, LX/53P;

    return-object p0
.end method

.method public static A0O(LX/5ix;)LX/4fl;
    .locals 1

    sget-object v0, LX/4ue;->A00:LX/3f9;

    invoke-interface {p0, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fl;

    return-object v0
.end method

.method public static A0P(LX/5jW;LX/5jW;LX/5jW;)LX/5jW;
    .locals 0

    invoke-interface {p0, p1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object p0

    invoke-interface {p0, p2}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(LX/5ix;)LX/5iG;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/4sY;->A05:LX/5h7;

    sget-object v0, LX/4nv;->A02:LX/5fq;

    invoke-static {v1, p0, v0, v2}, LX/4ms;->A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;
    .locals 1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2, p3}, LX/5jg;->B9I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/5Ft;J)LX/4tF;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4tF;

    invoke-direct {v0, p0, v1, p1, p2}, LX/4tF;-><init>(LX/5Ft;LX/4uz;J)V

    return-object v0
.end method

.method public static A0T(LX/0Lk;)LX/10Z;
    .locals 0

    invoke-interface {p0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object p0

    invoke-static {p0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(Ljava/lang/Object;)LX/CZp;
    .locals 1

    check-cast p0, LX/CZp;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LX/Cnm;

    move-object v1, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    move p3, p4

    move-object p2, v3

    invoke-direct/range {v0 .. v7}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public static A0W(LX/55d;)LX/5nx;
    .locals 1

    iget-object p0, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x33ae02

    invoke-interface {p0, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;)LX/5nx;
    .locals 1

    check-cast p0, LX/5nx;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0Y(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/List;)LX/Cnl;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    new-instance p0, LX/Cnl;

    invoke-direct {p0}, LX/Cnl;-><init>()V

    return-object p0
.end method

.method public static A0Z(LX/05V;)LX/4rK;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4rK;

    return-object p0
.end method

.method public static A0a(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)LX/3lj;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A03:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3lj;

    return-object p0
.end method

.method public static A0b(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3lk;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0m:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3lk;

    return-object p0
.end method

.method public static A0c(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3lm;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0m:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3lm;

    return-object p0
.end method

.method public static A0d()LX/4l9;
    .locals 1

    const/16 v0, 0xba

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l9;

    return-object v0
.end method

.method public static A0e(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2yT;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0N:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2yT;

    return-object p0
.end method

.method public static A0f(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object p0

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/05V;)LX/4rG;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4rG;

    return-object p0
.end method

.method public static A0h(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3m6;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0K:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3m6;

    return-object p0
.end method

.method public static A0i(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0R:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    return-object p0
.end method

.method public static A0j(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    return-object p0
.end method

.method public static A0k(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3li;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0G:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3li;

    return-object p0
.end method

.method public static A0l(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3lF;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A09:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3lF;

    return-object p0
.end method

.method public static A0m(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3mH;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0M:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3mH;

    return-object p0
.end method

.method public static A0n(Landroid/content/Context;)LX/0MA;
    .locals 1

    const-class v0, LX/0MA;

    invoke-static {p0, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0MA;

    return-object v0
.end method

.method public static A0o(LX/5ix;)LX/4dR;
    .locals 1

    sget-object v0, LX/4Wy;->A00:LX/3f9;

    invoke-interface {p0, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dR;

    return-object v0
.end method

.method public static A0p(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4uP;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0D:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4uP;

    return-object p0
.end method

.method public static A0q()Ljava/io/File;
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Landroid/app/Activity;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LX/1iZ;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(LX/0IB;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, LX/0IB;->A02()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Ljava/util/List;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(LX/095;LX/0gH;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-static {p1, p0, v0, v1}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(LX/55d;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/55d;->A00:LX/5nx;

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(LX/55d;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x337a8b

    invoke-interface {p0, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2k:LX/06e;

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0y(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static A0z(Ljava/lang/Object;)LX/094;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, LX/094;

    invoke-direct {v0, p0}, LX/094;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;
    .locals 1

    new-instance v0, LX/5Q8;

    invoke-direct {v0, p1, p2}, LX/5Q8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A11(LX/0MW;)LX/0k5;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, p0}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    return-object v0
.end method

.method public static A12()LX/3Qp;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/1g2;->A00(J)LX/3Qp;

    move-result-object v0

    return-object v0
.end method

.method public static A13(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-void
.end method

.method public static A14(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V
    .locals 1

    new-instance v0, LX/5qL;

    invoke-direct {v0, p0, p2}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A15(LX/5hE;LX/5df;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p0, 0x1

    aput-object p1, p3, p0

    return-void
.end method

.method public static A16(LX/5iV;LX/5fw;LX/4Kg;J)V
    .locals 1

    check-cast p1, LX/52J;

    iget-object v0, p1, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iput-object p2, v0, LX/4tH;->A03:LX/4Kg;

    iput-object p0, v0, LX/4tH;->A01:LX/5iV;

    iput-wide p3, v0, LX/4tH;->A00:J

    return-void
.end method

.method public static A17(LX/CaZ;Ljava/lang/CharSequence;I)V
    .locals 1

    new-instance v0, LX/CZX;

    invoke-direct {v0, p2, p1}, LX/CZX;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/CaZ;->A0F(LX/CZX;)V

    return-void
.end method

.method public static A18(LX/0Lk;LX/06d;I)V
    .locals 1

    new-instance v0, LX/32W;

    invoke-direct {v0, p0, p2}, LX/32W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public static A19(LX/18m;Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method

.method public static A1A(LX/07n;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ANu;

    invoke-direct {v0, p1, p2}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1B(LX/0MA;)V
    .locals 2

    const v1, 0x7f122447

    const v0, 0x7f122b4a

    invoke-virtual {p0, v1, v0}, LX/0MA;->C7l(II)V

    return-void
.end method

.method public static A1C(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method

.method public static A1D(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hc;)V
    .locals 1

    new-instance v0, LX/1He;

    invoke-direct {v0, p1}, LX/1He;-><init>(LX/1Hc;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1Hd;)V

    return-void
.end method

.method public static A1E(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 p0, 0x6

    invoke-static {p2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1F(Ljava/lang/Object;LX/00j;)V
    .locals 1

    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MX;

    invoke-interface {v0, p0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1G(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1K(LX/00j;)V
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    return-void
.end method

.method public static A1L(LX/0Px;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static A1M(LX/0MX;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1N([Ljava/lang/Object;II)V
    .locals 1

    aget-object v0, p0, p1

    aput-object v0, p0, p2

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void
.end method

.method public static A1O(LX/5jK;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1P(LX/06d;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Q(LX/CZp;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1R(LX/55d;)Z
    .locals 1

    iget-object p0, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x6f4abffd

    invoke-interface {p0, v0}, LX/5iU;->ATV(I)Z

    move-result v0

    return v0
.end method

.method public static A1S(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object p0

    invoke-static {p0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result p0

    return p0
.end method

.method public static A1T(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-static {p0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static A1U(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x3e54

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1V(LX/0IB;)Z
    .locals 0

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object p0

    invoke-static {p0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result p0

    return p0
.end method

.method public static A1W(LX/0IB;Ljava/lang/Iterable;)Z
    .locals 0

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object p0

    invoke-static {p1, p0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1X(LX/0IB;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object p0

    invoke-static {p1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(LX/1J1;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object p0, p0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1b([Ljava/lang/Object;I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return v0
.end method
