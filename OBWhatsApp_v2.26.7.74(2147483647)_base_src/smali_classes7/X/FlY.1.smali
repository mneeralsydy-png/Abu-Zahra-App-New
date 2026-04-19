.class public abstract LX/FlY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FUD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Fd2;->A02:LX/Fd2;

    new-instance v0, LX/FUD;

    invoke-direct {v0}, LX/FUD;-><init>()V

    sput-object v0, LX/FlY;->A00:LX/FUD;

    return-void
.end method

.method public static A00(LX/GwW;Ljava/lang/Object;I)I
    .locals 2

    shl-int/lit8 v0, p2, 0x3

    check-cast p1, LX/H0w;

    invoke-static {v0}, LX/EBi;->A00(I)I

    move-result v1

    invoke-static {p1, p0}, LX/EBi;->A02(LX/H0w;LX/GwW;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A01(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/EBg;

    if-eqz v0, :cond_1

    check-cast p0, LX/EBg;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/EBg;->A05(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/EBi;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/EBi;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A02(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static A03(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static A04(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/EBg;

    if-eqz v0, :cond_1

    check-cast p0, LX/EBg;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/EBg;->A05(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/EBi;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/EBi;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A05(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0, v3}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EBi;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A06(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/EBg;

    if-eqz v0, :cond_1

    check-cast p0, LX/EBg;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/EBg;->A05(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/EBi;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/EBi;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A07(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return v6

    :cond_0
    const/16 v5, 0x3f

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-static {p0, v6}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v5

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, LX/EBi;->A01(J)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static A08(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/EBg;

    if-eqz v0, :cond_1

    check-cast p0, LX/EBg;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/EBg;->A05(I)I

    move-result v0

    invoke-static {v0}, LX/EBi;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/EBi;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static A09(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0, v3}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EBi;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A0A(Ljava/util/List;I)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/FNo;->A06(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr p0, v0

    return p0
.end method

.method public static A0B(Ljava/util/List;I)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/FNo;->A06(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr p0, v0

    return p0
.end method

.method public static A0C()LX/FUD;
    .locals 1

    sget-object v0, LX/FlY;->A00:LX/FUD;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    check-cast p0, LX/EBf;

    iget-object p1, p0, LX/EBf;->zzc:LX/Fjw;

    invoke-static {}, LX/Fjw;->A00()LX/Fjw;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/Fjw;->A01()LX/Fjw;

    move-result-object p1

    iput-object p1, p0, LX/EBf;->zzc:LX/Fjw;

    :cond_0
    int-to-long v3, p3

    shl-int/lit8 v2, p2, 0x3

    move-object v1, p1

    check-cast v1, LX/Fjw;

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Fjw;->A08(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static A0E(LX/GxH;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/GxH;->zzC(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0F(LX/GxH;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/GxH;->zzE(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0G(LX/GxH;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/GxH;->zzJ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0H(LX/GxH;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/GxH;->zzL(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0I(LX/GxH;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/GxH;->zzc(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0J(LX/GxH;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/GxH;->zzg(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0K(LX/GxH;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/GxH;->zzj(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0L(LX/GxH;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/GxH;->zzl(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0M(LX/GxH;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/GxH;->zzn(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0N(LX/GxH;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/GxH;->zzp(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0O(LX/GxH;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/GxH;->zzs(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0P(LX/GxH;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/GxH;->zzu(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0Q(LX/GxH;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/GxH;->zzy(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0R(LX/GxH;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/GxH;->zzA(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/EBf;

    iget-object v3, p0, LX/EBf;->zzc:LX/Fjw;

    check-cast p1, LX/EBf;

    iget-object v2, p1, LX/EBf;->zzc:LX/Fjw;

    invoke-static {}, LX/Fjw;->A00()LX/Fjw;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/Fjw;->A02(LX/Fjw;LX/Fjw;)LX/Fjw;

    move-result-object v3

    :cond_0
    :goto_0
    iput-object v3, p0, LX/EBf;->zzc:LX/Fjw;

    return-void

    :cond_1
    invoke-virtual {v3, v2}, LX/Fjw;->A09(LX/Fjw;)V

    goto :goto_0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method
