.class public abstract LX/1ak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static A01(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public static A02(LX/05V;)J
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(LX/EZq;I)J
    .locals 0

    invoke-static {p0, p1}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide p0

    invoke-static {p0, p1}, LX/GSO;->A03(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A04()Landroid/content/ContentValues;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, p0, p2}, LX/5sT;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(LX/0M0;)LX/12h;
    .locals 1

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object p0

    new-instance v0, LX/12h;

    invoke-direct {v0, p0}, LX/12h;-><init>(LX/0N0;)V

    return-object v0
.end method

.method public static A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object p0

    new-instance v0, LX/0Oa;

    invoke-direct {v0, p0}, LX/0Oa;-><init>(LX/0Lo;)V

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;)LX/0Lo;
    .locals 0

    check-cast p0, LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Lo;

    return-object p0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/JZw;

    invoke-direct {v0, p0, p1, v1}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0F()LX/8T5;
    .locals 1

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A06()LX/8T5;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A0B:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    return-object p0
.end method

.method public static A0H(Ljava/lang/Object;)LX/1cE;
    .locals 1

    check-cast p0, LX/1cE;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0I(Ljava/lang/Object;)LX/1cE;
    .locals 1

    check-cast p0, LX/1cE;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0J()LX/1xH;
    .locals 1

    const/16 v0, 0x40f2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xH;

    return-object v0
.end method

.method public static A0K(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0C:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    return-object p0
.end method

.method public static A0L()LX/0X4;
    .locals 1

    const/16 v0, 0xd83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    return-object v0
.end method

.method public static A0M(LX/05V;)LX/0VU;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0VU;

    return-object p0
.end method

.method public static A0N(LX/05V;)LX/0Ys;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Ys;

    return-object p0
.end method

.method public static A0O(LX/05V;)LX/8Do;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Do;

    return-object p0
.end method

.method public static A0P(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2U:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Z3;

    return-object p0
.end method

.method public static A0Q(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1nr;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1nr;

    return-object p0
.end method

.method public static A0R(LX/05V;)LX/08g;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/08g;

    return-object p0
.end method

.method public static A0S(LX/05V;)LX/05f;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/05f;

    return-object p0
.end method

.method public static A0T(LX/05V;)LX/06o;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/06o;

    return-object p0
.end method

.method public static A0U(LX/05V;)LX/00W;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00W;

    return-object p0
.end method

.method public static A0V(LX/1Ur;)LX/1J1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Ur;->A00:LX/1J1;

    return-object v0
.end method

.method public static A0W(LX/0Fq;LX/0cC;)LX/1Kt;
    .locals 2

    iget-object v1, p1, LX/0cC;->A03:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/05V;)LX/0YH;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0YH;

    return-object p0
.end method

.method public static A0Y()LX/0cC;
    .locals 1

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cC;

    return-object v0
.end method

.method public static A0Z()LX/6Qy;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(I)V

    return-object v0
.end method

.method public static A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;
    .locals 1

    new-instance v0, LX/094;

    invoke-direct {v0, p1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LX/7OI;->A0B(LX/092;)LX/3Xs;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/05V;)LX/0Xd;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Xd;

    return-object p0
.end method

.method public static A0c(LX/05V;)LX/0Vg;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Vg;

    return-object p0
.end method

.method public static A0d(LX/05V;)LX/0jw;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0jw;

    return-object p0
.end method

.method public static A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    return-object p0
.end method

.method public static A0f(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1nk;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1nk;

    return-object p0
.end method

.method public static A0g(LX/159;)LX/6DM;
    .locals 0

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    check-cast p0, LX/6DM;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A0h(LX/05V;)LX/0NZ;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0NZ;

    return-object p0
.end method

.method public static A0i(LX/05V;)LX/0NI;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0NI;

    return-object p0
.end method

.method public static A0j(Landroidx/fragment/app/Fragment;)LX/8In;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object p0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object p0

    return-object p0
.end method

.method public static A0k()LX/CAD;
    .locals 1

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v0

    invoke-virtual {v0}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Landroid/content/Context;)LX/ApG;
    .locals 2

    const v1, 0x7f150599

    new-instance v0, LX/ApG;

    invoke-direct {v0, p0, v1}, LX/ApG;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static A0m(Ljava/lang/Number;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/09h;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public static A0o(LX/095;I)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p4, p2}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0r(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A0x(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static A0y(Ljava/lang/Object;I)Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/7zP;

    invoke-direct {v0, p0, p1}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/7zP;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    new-instance v0, LX/09R;

    invoke-direct {v0, p0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/07b;->A03(LX/09R;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A11(LX/05V;)LX/01u;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/01u;

    return-object p0
.end method

.method public static A12(LX/05V;)LX/0QP;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0QP;

    return-object p0
.end method

.method public static A13(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {p0, v1, v1, v2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    return-void
.end method

.method public static A15(Landroid/view/View;I)V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A16(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A17(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A18(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V
    .locals 0

    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static A1A(Landroid/widget/ImageView;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static A1B(Landroid/widget/TextView;LX/08g;)V
    .locals 1

    new-instance v0, LX/5oc;

    invoke-direct {v0, p0, p1}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method public static A1C(LX/00q;LX/0Fq;)V
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1BQ;

    invoke-virtual {p0, p1}, LX/1BQ;->A0K(LX/0Fq;)V

    return-void
.end method

.method public static A1D(LX/00q;LX/1J1;LX/7gG;)V
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Lv;

    invoke-virtual {p0, p1, p2}, LX/7Lv;->A06(LX/1J1;LX/7gG;)V

    return-void
.end method

.method public static A1E(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/1Gg;->A00:LX/7Lg;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1F(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/1Gg;->A06:LX/1Gp;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1G(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/1Gg;->A05:LX/InN;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, LX/1Gg;->A04:J

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .locals 1

    new-instance v0, LX/5oc;

    invoke-direct {v0, p1, p0}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/AhJ;)V

    return-void
.end method

.method public static A1J(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, LX/1J1;->A0i:J

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1L(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static A1M(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    const-string v0, "media_type"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static A1N(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 p0, 0x8

    invoke-static {p2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/09R;

    invoke-direct {v0, p0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1Q([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1R([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1S([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1T([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1U([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1V([Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {p1, p0, p2}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return v0
.end method

.method public static A1X(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, LX/094;

    invoke-direct {v0, p0}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return v1
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1a(Ljava/util/List;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;
    .locals 1

    new-array v0, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
