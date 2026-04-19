.class public abstract LX/3bG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5jK;)F
    .locals 0

    invoke-interface {p0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A01(LX/00j;)F
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(LX/00h;)F
    .locals 0

    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A03(I)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    :cond_0
    return v0
.end method

.method public static A04(I)I
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public static A05(I)I
    .locals 1

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    :cond_0
    return v0
.end method

.method public static A06(I)I
    .locals 1

    const/16 v0, 0x80

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    :cond_0
    return v0
.end method

.method public static A07(I)I
    .locals 1

    const/high16 v0, 0x400000

    if-eqz p0, :cond_0

    const/high16 v0, 0x800000

    :cond_0
    return v0
.end method

.method public static A08(I)I
    .locals 2

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, p0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    return v1
.end method

.method public static A09(I)I
    .locals 1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static A0A(II)I
    .locals 2

    const/4 v1, 0x1

    shl-int/2addr p0, v1

    and-int/lit8 v0, p1, 0x2

    shr-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p0, v0

    return p0
.end method

.method public static A0B(JII)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p0, p2

    and-int/2addr p0, p3

    return p0
.end method

.method public static A0C(JII)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p2, p0

    and-int/2addr p2, p3

    return p2
.end method

.method public static A0D(LX/5ix;II)I
    .locals 0

    invoke-interface {p0}, LX/5ix;->C8E()V

    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_0

    and-int/lit16 p0, p2, -0x1c01

    return p0

    :cond_0
    return p2
.end method

.method public static A0E(LX/5ix;II)I
    .locals 0

    invoke-interface {p0}, LX/5ix;->C8E()V

    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_0

    and-int/lit16 p0, p2, -0x381

    return p0

    :cond_0
    return p2
.end method

.method public static A0F(LX/0MA;)I
    .locals 1

    iget-object p0, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x39d1

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public static A0G(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I
    .locals 0

    invoke-interface {p2, p0, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0I(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0J(Ljava/util/ListIterator;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A0K(LX/0MX;)I
    .locals 0

    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A0L(J)J
    .locals 5

    const-wide/16 v3, -0x1

    xor-long v1, p0, v3

    const/4 v0, 0x6

    shl-long/2addr v1, v0

    and-long/2addr p0, v1

    return-wide p0
.end method

.method public static A0M(LX/5iS;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, LX/5iS;->BAL(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0N(LX/5Hd;)LX/5Hd;
    .locals 2

    const/16 v0, 0x10

    if-nez p0, :cond_0

    new-array p0, v0, [LX/53f;

    const/4 v1, 0x0

    new-instance v0, LX/5Hd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iput v1, v0, LX/5Hd;->A00:I

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0O(LX/5jW;)LX/5jW;
    .locals 2

    sget-object v0, LX/4tx;->A01:LX/5jW;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v1, v0}, LX/4vP;->A06(LX/5jW;FF)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/5ix;LX/5fq;)LX/5iG;
    .locals 2

    sget-object v1, LX/4sY;->A05:LX/5h7;

    const/16 v0, 0x30

    invoke-static {v1, p0, p1, v0}, LX/4ms;->A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Ljava/util/List;IJ)LX/53S;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5jc;

    invoke-interface {p0, p2, p3}, LX/5jc;->BD3(J)LX/53S;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(Ljava/lang/Object;)LX/0OY;
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object p0

    invoke-virtual {p0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(Ljava/lang/Object;)LX/0Od;
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object p0

    invoke-virtual {p0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    return-object v0
.end method

.method public static A0U()Lcom/google/common/base/Optional;
    .locals 1

    const/16 v0, 0x14d

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0V(LX/55d;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object p0, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x5be4a56

    invoke-interface {p0, v0}, LX/5nx;->AnA(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A0W()LX/0ec;
    .locals 1

    const/16 v0, 0x1252

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    return-object v0
.end method

.method public static A0X()LX/0uf;
    .locals 1

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    return-object v0
.end method

.method public static A0Y()LX/0lK;
    .locals 1

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    return-object v0
.end method

.method public static A0Z()LX/CE8;
    .locals 1

    const/16 v0, 0x1389

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CE8;

    return-object v0
.end method

.method public static A0a()LX/0BI;
    .locals 1

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    return-object v0
.end method

.method public static A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1CU;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {p0, p1}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object p0

    return-object p0
.end method

.method public static A0c()LX/0HA;
    .locals 1

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    return-object v0
.end method

.method public static A0d()LX/0ol;
    .locals 1

    const/16 v0, 0x154a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    return-object v0
.end method

.method public static A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A32:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4rU;

    return-object p0
.end method

.method public static A0f()LX/0e3;
    .locals 1

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    return-object v0
.end method

.method public static A0g()LX/0dm;
    .locals 1

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    return-object v0
.end method

.method public static A0h(LX/0M3;I)LX/0wo;
    .locals 0

    invoke-virtual {p0, p1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/0wo;

    invoke-direct {p0, p1}, LX/0wo;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public static A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string p0, "isDynamicBroadcastAudiencesEnabled"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2, p0, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Ljava/util/AbstractList;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/00j;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0MX;

    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "jid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(LX/0Ys;LX/0vc;)Ljava/lang/String;
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0}, LX/0Ys;->A06(LX/0Ys;LX/0vc;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0q()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error(errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0r()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error(errorMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0s(Ljava/lang/Object;I)LX/09R;
    .locals 2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LX/09R;

    invoke-direct {v0, p0, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0t(Ljava/lang/Throwable;)LX/0gk;
    .locals 2

    new-instance v1, LX/0gl;

    invoke-direct {v1, p0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/0gk;

    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0u(LX/0Px;)LX/0gH;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static A0v(LX/0gH;)LX/JXO;
    .locals 1

    sget-object v0, LX/JXO;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object p0

    new-instance v0, LX/JXO;

    invoke-direct {v0, p0}, LX/JXO;-><init>(LX/0gH;)V

    return-object v0
.end method

.method public static A0w(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0x(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0y(Landroid/app/Activity;II)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x96

    invoke-static {p0, p1, p2, v0, v1}, LX/9wb;->A0A(Landroid/app/Activity;IIIZ)V

    return-void
.end method

.method public static A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A10(Landroid/content/Context;LX/0kL;LX/8In;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, p1, p3}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, LX/8In;->A0l(Z)V

    return-void
.end method

.method public static A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.obwhatsapp"

    const-string v1, "jid"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A12(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A13(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A14(LX/5ix;LX/4di;)V
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    return-void
.end method

.method public static A15(LX/5ix;LX/095;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1}, LX/5ix;->A9Q(Ljava/lang/Object;LX/095;)V

    return-void
.end method

.method public static A16(LX/06d;)V
    .locals 1

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A17(LX/00q;)V
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Dc;

    invoke-virtual {p0}, LX/8Dc;->A02()V

    return-void
.end method

.method public static A18(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    aput-object p1, p2, p0

    return-void
.end method

.method public static A19(LX/AhW;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0, v1}, LX/AhW;->A0U(IIIZ)V

    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/09R;

    invoke-direct {v1, p0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, p2, v0

    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/09R;

    invoke-direct {v1, p0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, p2, v0

    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1G(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static A1H(LX/00j;I)V
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0wo;

    invoke-virtual {p0, p1}, LX/0wo;->A07(I)V

    return-void
.end method

.method public static A1I([J)V
    .locals 4

    const/4 v3, 0x0

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    array-length v0, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static A1J([Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1K(I)Z
    .locals 1

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1L(I)Z
    .locals 1

    const/4 v0, 0x0

    if-gez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1M(I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1N(II)Z
    .locals 1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1O(II)Z
    .locals 1

    const/4 v0, 0x0

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1P(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1Q(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1R(LX/5jK;)Z
    .locals 0

    invoke-interface {p0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1S(LX/5fm;)Z
    .locals 0

    invoke-interface {p0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1T(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0u8;

    invoke-virtual {p0}, LX/0u8;->A00()Z

    move-result p0

    return p0
.end method

.method public static A1U(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Vk;

    invoke-virtual {p0}, LX/0Vk;->A0D()Z

    move-result p0

    return p0
.end method

.method public static A1V(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/0Ep;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    return v0
.end method

.method public static A1W(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1N:LX/0Zg;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    return v0
.end method

.method public static A1X(LX/07t;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 0

    invoke-static {p0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public static A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A1b(LX/0MX;)Z
    .locals 0

    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
