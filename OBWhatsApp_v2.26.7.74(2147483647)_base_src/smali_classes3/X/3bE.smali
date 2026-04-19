.class public abstract LX/3bE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A01(JJ)F
    .locals 1

    and-long/2addr p0, p2

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A02(LX/5k8;I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, LX/5k8;->AWo()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static A03(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static A04(IF)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr p0, v0

    mul-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method public static A05(II)I
    .locals 1

    const v0, 0xe000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A06(II)I
    .locals 1

    const/high16 v0, 0x1c00000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A07(J)I
    .locals 3

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    return v0
.end method

.method public static A08(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A09(Landroid/text/Layout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static A0A(LX/53S;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, LX/53S;->A00:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A0B(LX/44L;)I
    .locals 2

    iget-object v1, p0, LX/4Jx;->A0O:LX/0IV;

    iget-object v0, p0, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    return v0
.end method

.method public static A0C(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static A0D(II)J
    .locals 6

    const/16 v0, 0x20

    const-wide v4, 0xffffffffL

    int-to-long v2, p0

    shl-long/2addr v2, v0

    int-to-long v0, p1

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0E(II)J
    .locals 6

    const/16 v0, 0x20

    const-wide v4, 0xffffffffL

    int-to-long v2, p0

    shl-long/2addr v2, v0

    int-to-long v0, p1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0F(II)J
    .locals 6

    const/16 v0, 0x20

    const-wide v4, 0xffffffffL

    int-to-long v2, p0

    shl-long/2addr v2, v0

    int-to-long v0, p1

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0G(LX/4fl;Ljava/lang/Integer;F)J
    .locals 0

    invoke-static {p0, p1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide p0

    invoke-static {p2, p0, p1}, LX/4va;->A05(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0H(LX/5jK;)J
    .locals 1

    invoke-interface {p0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4va;

    iget-wide v0, v0, LX/4va;->A00:J

    return-wide v0
.end method

.method public static A0I(LX/5jK;)J
    .locals 1

    invoke-interface {p0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tF;

    iget-wide v0, v0, LX/4tF;->A00:J

    return-wide v0
.end method

.method public static A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-static {p0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f080476

    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/5ix;)Landroid/view/View;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/3f9;

    invoke-interface {p0, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static A0M()LX/51O;
    .locals 2

    sget-object v1, LX/51O;->A00:LX/51O;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0N()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-virtual {v0}, LX/Iae;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public static A0O(LX/5Hd;LX/53f;)LX/53f;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0P(Landroidx/compose/ui/Alignment;)LX/5iG;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/5ix;)LX/5k8;
    .locals 1

    sget-object v0, LX/4sb;->A03:LX/3f9;

    invoke-interface {p0, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5k8;

    return-object v0
.end method

.method public static A0R(LX/0Lm;)LX/0MO;
    .locals 0

    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object p0

    invoke-virtual {p0}, LX/0ML;->A04()LX/0MO;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;
    .locals 0

    invoke-virtual {p0}, LX/FDG;->A00()LX/DuA;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0T(Ljava/lang/Object;)LX/Cnl;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance p0, LX/Cnl;

    invoke-direct {p0}, LX/Cnl;-><init>()V

    return-object p0
.end method

.method public static A0U()LX/05V;
    .locals 1

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0V()LX/05V;
    .locals 1

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0W()LX/05V;
    .locals 1

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0X()LX/05V;
    .locals 1

    const/16 v0, 0x154a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(Ljava/util/Iterator;)LX/58b;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5hT;

    check-cast p0, LX/58b;

    return-object p0
.end method

.method public static A0Z()Lcom/google/common/base/Optional;
    .locals 1

    const/16 v0, 0x185

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0b(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0D:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    return-object p0
.end method

.method public static A0c(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    return-object p0
.end method

.method public static A0d(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    return-object p0
.end method

.method public static A0e(LX/4Im;)LX/4v5;
    .locals 0

    iget-object p0, p0, LX/4Im;->A08:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4v5;

    return-object p0
.end method

.method public static A0f(Ljava/lang/Object;)LX/BXY;
    .locals 1

    check-cast p0, LX/BXY;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0g(LX/4Jy;)LX/4rU;
    .locals 0

    iget-object p0, p0, LX/4Jy;->A0z:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4rU;

    return-object p0
.end method

.method public static A0h()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0i()Ljava/lang/NullPointerException;
    .locals 2

    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0j()Ljava/lang/NullPointerException;
    .locals 2

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0k()Ljava/lang/NullPointerException;
    .locals 2

    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0l(LX/5ix;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->C97(I)V

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast p0, LX/0gk;

    iget-object p0, p0, LX/0gk;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/0gk;

    iget-object p0, p1, LX/0gk;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0p(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0r(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static A0v(Ljava/util/List;)Ljava/util/ListIterator;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0w([Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static A0x()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0y()LX/094;
    .locals 2

    const-class v1, LX/14q;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0z(LX/095;LX/0QP;)LX/Jks;
    .locals 2

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, p0, p1}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    return-object v0
.end method

.method public static A10(LX/095;LX/0QP;)LX/0gb;
    .locals 2

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, p0, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    return-object v0
.end method

.method public static A11(LX/0MU;)LX/1Kh;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v1, p0}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    return-object v0
.end method

.method public static A12()LX/0MZ;
    .locals 2

    sget-object v1, LX/17S;->A01:LX/0MQ;

    new-instance v0, LX/0MZ;

    invoke-direct {v0, v1}, LX/0MZ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A13(Landroid/content/Context;Landroid/widget/ImageView;II)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A15(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static A16(Landroid/content/Context;Ljava/util/AbstractCollection;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A18(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1B(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1C(LX/5jK;J)V
    .locals 1

    new-instance v0, LX/4uz;

    invoke-direct {v0, p1, p2}, LX/4uz;-><init>(J)V

    invoke-interface {p0, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1D(LX/5jK;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1E(LX/4p6;LX/5gE;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    return-void
.end method

.method public static A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/Cnl;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1I(LX/CKf;LX/0MA;)V
    .locals 0

    invoke-static {p0}, LX/BuP;->A00(LX/CKf;)Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static A1J(LX/06o;LX/00j;)V
    .locals 1

    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1L(Ljava/lang/Object;LX/0gH;)V
    .locals 1

    new-instance v0, LX/0gk;

    invoke-direct {v0, p0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1M(Ljava/lang/Object;LX/095;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;F)V
    .locals 1

    invoke-static {p1}, LX/Bph;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1O(Ljava/lang/StringBuilder;J)V
    .locals 1

    invoke-static {p1, p2}, LX/4va;->A08(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1Q(Ljava/lang/Throwable;LX/0gH;)V
    .locals 1

    new-instance v0, LX/0gl;

    invoke-direct {v0, p0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1R(Ljava/lang/Throwable;LX/0gH;)V
    .locals 0

    invoke-static {p0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object p0

    invoke-interface {p1, p0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1S(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1T(LX/0MX;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1U([III)V
    .locals 2

    aget v1, p0, p1

    aget v0, p0, p2

    aput v0, p0, p1

    aput v1, p0, p2

    return-void
.end method

.method public static A1V([Ljava/lang/Object;II)V
    .locals 2

    aget-object v1, p0, p1

    aget-object v0, p0, p2

    aput-object v0, p0, p1

    aput-object v1, p0, p2

    return-void
.end method

.method public static A1W(LX/5ix;Ljava/lang/Object;I)Z
    .locals 0

    invoke-interface {p0, p2}, LX/5ix;->C97(I)V

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1X(LX/5ix;Ljava/lang/Object;I)Z
    .locals 0

    invoke-interface {p0, p2}, LX/5ix;->C97(I)V

    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z
    .locals 0

    or-int/2addr p2, p3

    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p2, p0

    return p2
.end method

.method public static A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/util/List;I)[Ljava/lang/String;
    .locals 1

    new-array v0, p1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
