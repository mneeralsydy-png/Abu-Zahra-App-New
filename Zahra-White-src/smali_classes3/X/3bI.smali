.class public abstract LX/3bI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FII)I
    .locals 2

    const v1, 0x7fffffff

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    sub-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static A01(I)I
    .locals 2

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    add-int/lit8 v0, p0, -0x1

    div-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static A02(I)I
    .locals 3

    if-lez p0, :cond_0

    const/4 v2, 0x7

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v1, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    ushr-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(II)I
    .locals 5

    int-to-long v4, p0

    const-wide/16 v0, 0x20

    mul-long/2addr v4, v0

    int-to-long v2, p1

    const-wide/16 v0, 0x19

    mul-long/2addr v2, v0

    invoke-static {v4, p0, v2, v3}, LX/1C1;->A00(JJ)I

    move-result v0

    return v0
.end method

.method public static A04(II)I
    .locals 1

    const v0, 0xe000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x380000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A05(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v1, p0

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    return v1
.end method

.method public static A06(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result p0

    const v0, 0x7f121f8c

    if-eqz p0, :cond_0

    const v0, 0x7f121f8d

    :cond_0
    return v0
.end method

.method public static A07(Landroid/content/Context;Landroid/content/Context;)I
    .locals 2

    const v1, 0x7f040a2f

    const v0, 0x7f0609be

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f040a4b

    invoke-static {p1, v0, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A08(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A09(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0A(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x400000

    if-eqz p1, :cond_0

    const/high16 p0, 0x800000

    :cond_0
    return p0
.end method

.method public static A0B(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0C(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000000

    :cond_0
    return p0
.end method

.method public static A0D(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0E(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0F(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0G(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0H(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0I(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0J(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0K(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x400000

    if-eqz p1, :cond_0

    const/high16 p0, 0x800000

    :cond_0
    return p0
.end method

.method public static A0L(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0M(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000000

    :cond_0
    return p0
.end method

.method public static A0N(LX/5jK;)I
    .locals 0

    invoke-interface {p0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4tF;

    iget-object p0, p0, LX/4tF;->A01:LX/5Ft;

    iget-object p0, p0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A0O(Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070cec

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0P(Ljava/lang/Iterable;)I
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static A0Q(Ljava/lang/Object;LX/095;I)I
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A0R(Ljava/util/List;FIII)I
    .locals 2

    int-to-float v0, p2

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, p3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    return v1
.end method

.method public static A0S([II)I
    .locals 2

    add-int/lit8 v0, p1, 0x4

    aget v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    shr-int/lit8 v0, v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A0T()J
    .locals 3

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    return-wide v1
.end method

.method public static A0U()J
    .locals 4

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0V()J
    .locals 4

    const-wide/32 v2, -0x80000000

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0W(FF)J
    .locals 7

    const-wide v5, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr v1, v5

    or-long/2addr v3, v1

    return-wide v3
.end method

.method public static A0X(FF)J
    .locals 7

    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0Y(FF)J
    .locals 7

    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0Z(FF)J
    .locals 7

    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static A0a(II)J
    .locals 5

    int-to-long v4, p0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static A0b(II)J
    .locals 5

    int-to-long v4, p0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0c(J)J
    .locals 3

    const-wide/16 v1, -0x1

    xor-long/2addr v1, p0

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    and-long/2addr p0, v1

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;J)J
    .locals 0

    if-ne p0, p1, :cond_0

    const-wide p0, 0xffffffffL

    and-long/2addr p2, p0

    return-wide p2

    :cond_0
    const/16 p0, 0x20

    shr-long/2addr p2, p0

    return-wide p2
.end method

.method public static A0e(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    const-wide/16 v0, 0x3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0f(LX/5ix;)Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3f9;

    invoke-interface {p0, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    invoke-interface {p0, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(III)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static A0h(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;IJ)LX/53S;
    .locals 2

    const/4 v1, 0x0

    check-cast p0, LX/5jc;

    if-eqz p0, :cond_0

    neg-int v0, p1

    invoke-static {p2, p3, v0, v1}, LX/4vW;->A07(JII)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0j(Ljava/util/Iterator;)LX/5nx;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5nx;

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0k(Lcom/whatsapp/infra/core/jid/Jid;)LX/Cnl;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/Cnl;

    invoke-direct {v2}, LX/Cnl;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0l(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    new-instance p0, LX/0Oa;

    invoke-direct {p0, v0}, LX/0Oa;-><init>(LX/0Lo;)V

    const-class v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {p0, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    return-object v0
.end method

.method public static A0m(LX/CZp;I)LX/3tV;
    .locals 1

    const v0, -0x7382ecaa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object p0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/3tV;

    invoke-direct {v0, p0}, LX/3tV;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static A0n(LX/55d;)LX/3xw;
    .locals 2

    iget-object p0, p0, LX/55d;->A00:LX/5nx;

    const v1, 0x75f75ddb

    const-string v0, "XWAGenAIPersona"

    invoke-interface {p0, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3xw;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0o(LX/55d;)LX/3yR;
    .locals 2

    iget-object p0, p0, LX/55d;->A00:LX/5nx;

    const v1, -0x4754cf1e

    const-string v0, "XWAGenAIPersona"

    invoke-interface {p0, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3yR;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0p(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/1Jk;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "newsletter_invite_link_jid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-virtual {v0, p0}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(LX/DdP;LX/05V;)LX/D58;
    .locals 1

    iget-object v0, p1, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0om;

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/0om;->A01(LX/DdP;)LX/D58;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(LX/DdP;LX/05V;)LX/D58;
    .locals 1

    iget-object v0, p1, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    check-cast v0, LX/0om;

    invoke-virtual {v0, p0}, LX/0om;->A01(LX/DdP;)LX/D58;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Lcom/whatsapp/passcode/BasePasscodeManager;LX/0MX;)LX/4Ky;
    .locals 1

    invoke-interface {p1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02(Ljava/lang/String;)LX/IBy;

    move-result-object v0

    instance-of v0, v0, LX/HrD;

    if-eqz v0, :cond_0

    sget-object v0, LX/4Ky;->A03:LX/4Ky;

    return-object v0

    :cond_0
    sget-object v0, LX/4Ky;->A02:LX/4Ky;

    return-object v0
.end method

.method public static A0t(LX/0Lo;LX/134;)LX/5oi;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/2dK;->A00(LX/0Fq;LX/134;)LX/32s;

    move-result-object v0

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/5oi;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/5oi;

    return-object v0
.end method

.method public static A0u(Landroid/view/View;Ljava/util/Map$Entry;)Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    return-object v0
.end method

.method public static A0v(LX/5ix;I)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0, p1}, LX/5ix;->C97(I)V

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/4pV;

    invoke-direct {v0}, LX/4pV;-><init>()V

    check-cast p0, LX/511;

    invoke-virtual {p0, v0}, LX/511;->A0i(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0w(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "extra_referral_screen"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(Landroidx/fragment/app/Fragment;)Ljava/lang/ref/WeakReference;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0z(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A10(LX/0gH;)LX/0hA;
    .locals 2

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object p0

    const/4 v1, 0x1

    new-instance v0, LX/0hA;

    invoke-direct {v0, v1, p0}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v0}, LX/0hA;->A0H()V

    return-object v0
.end method

.method public static A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v0}, LX/17b;->A00()V

    iget-object p0, v0, LX/17b;->A00:LX/0MM;

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-static {v0, p0, p1}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v0

    return-object v0
.end method

.method public static A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v0}, LX/17b;->A00()V

    iget-object p0, v0, LX/17b;->A00:LX/0MM;

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-static {v0, p0, p1}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v0

    return-object v0
.end method

.method public static A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/05V;)V
    .locals 2

    iget-object v0, p2, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08g;

    const v0, 0x7f121901

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A15(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v1

    const v0, 0x7f0b2ed5

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0Lo;

    move-result-object v1

    const v0, 0x7f0b2ed8

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0}, LX/0wk;->A00(Landroid/view/View;)LX/0Lp;

    move-result-object v1

    const v0, 0x7f0b2ed7

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static A16(LX/5ix;)V
    .locals 10

    sget-object v0, LX/4om;->A00:LX/4om;

    const/high16 v6, 0x30000

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v9}, LX/4om;->A00(LX/5ix;LX/5jW;LX/5fv;FFIIJ)V

    return-void
.end method

.method public static A17(LX/5ix;LX/095;IZ)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    invoke-interface {p0, v0, p3}, LX/5ix;->C5V(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p2, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0}, LX/5ix;->C8E()V

    return-void
.end method

.method public static A18(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f1202a9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A19(LX/IDr;LX/18m;Ljava/util/Collection;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->clear()V

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, LX/Imq;->A02(LX/18m;)V

    return-void
.end method

.method public static A1A(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V
    .locals 1

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0r:LX/0ja;

    const/16 v0, 0x22f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0O:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A1B(LX/0D8;LX/48Q;Ljava/lang/Integer;I)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/48Q;->A06:Ljava/lang/Integer;

    iput-object p2, p1, LX/48Q;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/Bvj;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/48Q;->A0W:Ljava/lang/String;

    invoke-interface {p0, p1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static A1C(LX/1Lt;IJZ)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Lt;->A00:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1Lt;->A01:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Lt;->A02:Ljava/lang/Long;

    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, p0, LX/44L;->A02:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A19(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    :cond_0
    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A11(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    :cond_0
    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 p0, 0xb

    invoke-static {p1, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 p0, 0xc

    invoke-static {p2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 p0, 0xd

    invoke-static {p3, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x10

    aput-object p0, p4, v0

    const/16 v0, 0x11

    aput-object p1, p4, v0

    const/16 v0, 0x12

    aput-object p2, p4, v0

    const/16 v0, 0x13

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x14

    aput-object p0, p4, v0

    const/16 v0, 0x15

    aput-object p1, p4, v0

    const/16 v0, 0x16

    aput-object p2, p4, v0

    const/16 v0, 0x17

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x18

    aput-object p0, p4, v0

    const/16 v0, 0x19

    aput-object p1, p4, v0

    const/16 v0, 0x1a

    aput-object p2, p4, v0

    const/16 v0, 0x1b

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1J(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "variables"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p0, "app_id"

    const-wide v0, 0x29deb3db99ae8L

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;II)V
    .locals 1

    if-ge p1, p2, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Q([FFFF)V
    .locals 1

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 v0, 0x6

    aput p2, p0, v0

    const/4 v0, 0x7

    aput p3, p0, v0

    return-void
.end method

.method public static A1R([FFFF)V
    .locals 1

    const/16 v0, 0xc

    aput p1, p0, v0

    const/16 v0, 0xd

    aput p2, p0, v0

    const/16 v0, 0xe

    aput p3, p0, v0

    return-void
.end method

.method public static A1S([FFFFF)V
    .locals 1

    const/16 v0, 0x8

    aput p1, p0, v0

    const/16 v0, 0x9

    aput p2, p0, v0

    const/16 v0, 0xa

    aput p3, p0, v0

    const/16 v0, 0xb

    aput p4, p0, v0

    return-void
.end method

.method public static A1T(I)Z
    .locals 2

    and-int/lit8 p0, p0, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1U(I)Z
    .locals 2

    and-int/lit8 p0, p0, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1V(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 1

    or-int/2addr p3, p4

    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1W(LX/00q;)Z
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object p0, v0, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x60ea

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1X(LX/00q;LX/0IB;)Z
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Kk;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    iget-object p0, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x472d

    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/String;I)Z
    .locals 2

    const/16 v1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, LX/00C;->A00(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1a(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p0, 0x20

    invoke-static {p1, p0}, LX/00C;->A00(II)I

    move-result p1

    const/4 p0, 0x0

    if-gtz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static A1b(LX/0MW;)Z
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, p0}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
