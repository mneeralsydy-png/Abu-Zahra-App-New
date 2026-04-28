.class public abstract LX/3bH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A01(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A02(LX/5fm;)F
    .locals 0

    invoke-interface {p0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A03(Ljava/lang/Object;)F
    .locals 0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A04(FII)I
    .locals 4

    sub-int/2addr p1, p2

    int-to-double v2, p1

    float-to-double v0, p0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr p2, v0

    return p2
.end method

.method public static A05(I)I
    .locals 1

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    div-int/lit8 v0, p0, 0x8

    sub-int/2addr p0, v0

    return p0
.end method

.method public static A06(I)I
    .locals 1

    sget-object v0, LX/4X2;->A00:LX/3eP;

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x6

    :cond_0
    return v0
.end method

.method public static A07(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result p0

    const v0, 0x7f121f8c

    if-eqz p0, :cond_0

    const v0, 0x7f121f8d

    :cond_0
    return v0
.end method

.method public static A08(LX/5ix;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADS(I)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A09(LX/5ix;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADS(I)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0A(LX/5ix;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADS(I)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0B(LX/5ix;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/5ix;->ADT(J)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0C(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0D(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0E(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0F(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0G(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0H(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0I(LX/5ix;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0J(LX/5ix;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADV(Z)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0K(LX/5ix;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADV(Z)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0L(LX/5ix;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADV(Z)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0M(LX/5ix;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADV(Z)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0N(LX/5ix;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADV(Z)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0O(LX/5fm;)I
    .locals 0

    invoke-interface {p0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0P(LX/06d;)I
    .locals 0

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0Q(LX/CZp;)I
    .locals 1

    const-string v0, "__typename"

    invoke-virtual {p0, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static A0R(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static A0S(LX/00j;)I
    .locals 1

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method public static A0T(F)J
    .locals 6

    const/16 v1, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v2, v1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0U(J)J
    .locals 3

    const-wide/16 v1, -0x1

    xor-long/2addr v1, p0

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    and-long/2addr v1, p0

    return-wide v1
.end method

.method public static A0V(J)J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0W(J)J
    .locals 2

    const-wide/16 v0, -0x1

    xor-long/2addr p0, v0

    const/4 v0, 0x7

    shl-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0X([JI)J
    .locals 5

    const-wide/16 v3, 0xff

    shr-int/lit8 v0, p1, 0x3

    aget-wide v1, p0, v0

    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v1, v0

    and-long/2addr v1, v3

    return-wide v1
.end method

.method public static A0Y([BII)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, LX/1Jw;

    invoke-direct {v0, p1, p2}, LX/1Jw;-><init>(II)V

    invoke-static {v0, p0}, LX/1Jy;->A0B(LX/1Jw;[B)LX/1K4;

    move-result-object v0

    iget-object v0, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static A0Z()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static A0a(LX/5Hd;)LX/5Hd;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x10

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

.method public static A0b(Ljava/lang/Object;)LX/3g1;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/3g1;

    invoke-static {p0}, LX/4vg;->A07(LX/4PR;)LX/4PR;

    move-result-object v0

    check-cast v0, LX/3g1;

    return-object v0
.end method

.method public static A0c(LX/5ix;)LX/5iG;
    .locals 3

    sget-object v2, LX/4nv;->A04:LX/5fr;

    sget-object v1, LX/4sY;->A01:LX/5h6;

    const/16 v0, 0x30

    invoke-static {v1, p0, v2, v0}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Landroidx/fragment/app/Fragment;)LX/12h;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/12h;

    invoke-direct {v0, p0}, LX/12h;-><init>(LX/0N0;)V

    return-object v0
.end method

.method public static A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object p0

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-interface {p0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object p0

    invoke-static {p0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Ljava/lang/Object;)LX/0Od;
    .locals 0

    check-cast p0, LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Lo;

    invoke-interface {p0}, LX/0Lo;->AvM()LX/0Od;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(LX/55d;)LX/4Mw;
    .locals 2

    iget-object p0, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/4Mw;->A02:LX/4Mw;

    const v0, -0x12467952

    invoke-interface {p0, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mw;

    return-object v0
.end method

.method public static A0i(LX/55d;)LX/4Mx;
    .locals 2

    iget-object p0, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/4Mx;->A01:LX/4Mx;

    const v0, -0x6ce0d41d

    invoke-interface {p0, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mx;

    return-object v0
.end method

.method public static A0j(Ljava/lang/Enum;)LX/48K;
    .locals 2

    new-instance v1, LX/48K;

    invoke-direct {v1}, LX/48K;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48K;->A04:Ljava/lang/String;

    return-object v1
.end method

.method public static A0k(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0IB;

    const-class v0, LX/0Fq;

    invoke-virtual {p0, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/5iU;)LX/1Jk;
    .locals 1

    const v0, -0x3a90f99f

    invoke-interface {p0, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {p0}, LX/1Jm;->A01(Ljava/lang/String;)LX/1Jk;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/5iU;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    const v0, 0x19b05

    invoke-interface {p0, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(LX/DdP;Ljava/lang/Object;)LX/D58;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LX/0om;

    invoke-virtual {p1, p0}, LX/0om;->A01(LX/DdP;)LX/D58;

    move-result-object p0

    iput-boolean v0, p0, LX/D58;->A03:Z

    sget-object v0, LX/0h0;->A07:LX/0h0;

    invoke-virtual {p0, v0}, LX/D58;->A03(LX/0h0;)V

    return-object p0
.end method

.method public static A0o(LX/00j;)LX/4vF;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object p0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4vF;

    return-object p0
.end method

.method public static A0p(LX/5ix;I)LX/4dR;
    .locals 1

    invoke-interface {p0, p1}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wy;->A00:LX/3f9;

    invoke-interface {p0, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dR;

    return-object v0
.end method

.method public static A0q(LX/5iw;)Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, LX/5iw;->Ar9()LX/4i6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/4i6;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0t(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ne p1, p2, :cond_0

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {p0, v0}, LX/4us;->A00(LX/5ix;LX/01s;)LX/0QP;

    move-result-object v0

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-ne p0, p1, :cond_0

    new-instance p0, LX/4zs;

    invoke-direct {p0}, LX/4zs;-><init>()V

    check-cast p2, LX/511;

    invoke-virtual {p2, p0}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static A0v(LX/00j;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0MW;

    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0w(LX/0MW;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, p0}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1iZ;->A01(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Unknown error"

    :cond_0
    return-object p0
.end method

.method public static A10(Ljava/lang/StringBuilder;F)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A11()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A12()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A13(I)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A14(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A15(LX/0M0;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object p0

    iget-object p0, p0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {p0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;
    .locals 1

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A17(Ljava/lang/String;)LX/0gk;
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object p0

    new-instance v0, LX/0gk;

    invoke-direct {v0, p0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A18(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static A19()V
    .locals 1

    const/16 v0, 0x159

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    return-void
.end method

.method public static A1A(Landroid/content/Context;LX/1I9;II)V
    .locals 1

    invoke-static {p0, p2, p3}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/1I9;->A05(I)V

    return-void
.end method

.method public static A1B(LX/5ix;IZ)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0, p2}, LX/5ix;->C5V(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/5ix;->C8E()V

    :cond_0
    return-void
.end method

.method public static A1C(LX/0Lk;LX/8In;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p1, p2}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f1222a9

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    return-void
.end method

.method public static A1D(LX/FDG;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object p1

    invoke-virtual {p0}, LX/FDG;->A00()LX/DuA;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0xa

    const/16 v0, 0x8

    aput-object p0, p3, v0

    const/16 v0, 0x9

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    return-void
.end method

.method public static A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4wu;

    iget-boolean v0, v0, LX/4wu;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/44b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4D4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1J(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jc;

    invoke-interface {v0, p3, p4}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1K([JI)V
    .locals 6

    const/4 v0, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    aget-wide v2, p0, v0

    const-wide v0, 0xffffffffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    aput-wide v2, p0, p1

    return-void
.end method

.method public static A1L([JIIJ)V
    .locals 2

    add-int/lit8 v1, p1, -0x7

    and-int/2addr v1, p2

    and-int/lit8 v0, p2, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide p3, p0, v0

    return-void
.end method

.method public static A1M([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, p3, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p0, p2

    return-void
.end method

.method public static A1N(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1O(LX/5ix;I)Z
    .locals 1

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1P(LX/5ix;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static A1Q(LX/5ix;Ljava/lang/Object;I)Z
    .locals 0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1R(LX/5ix;Ljava/lang/Object;I)Z
    .locals 1

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1S(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-interface {p0, p3}, LX/5ix;->C97(I)V

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1T(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1U(LX/5jK;)Z
    .locals 1

    invoke-interface {p0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tF;

    iget-wide v0, v0, LX/4tF;->A00:J

    invoke-static {v0, p0}, LX/4uz;->A03(J)Z

    move-result v0

    return v0
.end method

.method public static A1V(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0eo;

    invoke-virtual {p0}, LX/0eo;->A00()Z

    move-result p0

    return p0
.end method

.method public static A1W(LX/00q;LX/44L;)Z
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1IJ;

    iget-object v0, p1, LX/44L;->A01:LX/0IB;

    invoke-virtual {p0, v0}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    return v0
.end method

.method public static A1X(LX/00q;LX/44L;)Z
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1IJ;

    iget-object v0, p1, LX/44L;->A01:LX/0IB;

    invoke-virtual {p0, v0}, LX/1IJ;->A03(LX/0IB;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(LX/05V;)Z
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0V7;

    invoke-virtual {p0}, LX/0V7;->A00()Z

    move-result p0

    return p0
.end method

.method public static A1Z(LX/00I;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4648

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1a(LX/00I;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4e10

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1b(LX/0IB;Ljava/util/Set;)Z
    .locals 1

    invoke-virtual {p0}, LX/0IB;->A01()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
