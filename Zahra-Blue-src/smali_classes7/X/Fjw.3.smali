.class public final LX/Fjw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Fjw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[I

.field public A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [I

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/Fjw;

    invoke-direct {v0, v3, v2, v1, v3}, LX/Fjw;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, LX/Fjw;->A05:LX/Fjw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3, v2, v1}, LX/Fjw;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Fjw;->A01:I

    iput p1, p0, LX/Fjw;->A00:I

    iput-object p2, p0, LX/Fjw;->A03:[I

    iput-object p3, p0, LX/Fjw;->A04:[Ljava/lang/Object;

    iput-boolean p4, p0, LX/Fjw;->A02:Z

    return-void
.end method

.method public static A00()LX/Fjw;
    .locals 1

    sget-object v0, LX/Fjw;->A05:LX/Fjw;

    return-object v0
.end method

.method public static A01()LX/Fjw;
    .locals 5

    const/16 v0, 0x8

    new-array v4, v0, [I

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/Fjw;

    invoke-direct {v0, v1, v4, v3, v2}, LX/Fjw;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static A02(LX/Fjw;LX/Fjw;)LX/Fjw;
    .locals 7

    iget v6, p0, LX/Fjw;->A00:I

    iget v0, p1, LX/Fjw;->A00:I

    add-int/2addr v6, v0

    iget-object v0, p0, LX/Fjw;->A03:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, p1, LX/Fjw;->A03:[I

    iget v1, p0, LX/Fjw;->A00:I

    iget v0, p1, LX/Fjw;->A00:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/Fjw;->A04:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p1, LX/Fjw;->A04:[Ljava/lang/Object;

    iget v1, p0, LX/Fjw;->A00:I

    iget v0, p1, LX/Fjw;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    new-instance v0, LX/Fjw;

    invoke-direct {v0, v6, v5, v3, v1}, LX/Fjw;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final A03(I)V
    .locals 3

    iget-object v2, p0, LX/Fjw;->A03:[I

    array-length v0, v2

    if-le p1, v0, :cond_2

    iget v1, p0, LX/Fjw;->A00:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v1, v0

    if-lt v1, p1, :cond_0

    move p1, v1

    :cond_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    const/16 p1, 0x8

    :cond_1
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/Fjw;->A03:[I

    iget-object v0, p0, LX/Fjw;->A04:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fjw;->A04:[Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 5

    iget v1, p0, LX/Fjw;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/Fjw;->A00:I

    if-ge v4, v0, :cond_5

    iget-object v0, p0, LX/Fjw;->A03:[I

    aget v0, v0, v4

    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/FNo;->A06(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    :goto_1
    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v2, 0x3

    iget-object v0, p0, LX/Fjw;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/GSa;

    invoke-static {v1}, LX/EBi;->A00(I)I

    move-result v2

    invoke-virtual {v0}, LX/GSa;->A05()I

    move-result v1

    invoke-static {v1}, LX/EBi;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_1
    invoke-static {v2}, LX/FNo;->A06(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x8

    goto :goto_1

    :cond_2
    shl-int/lit8 v2, v2, 0x3

    iget-object v0, p0, LX/Fjw;->A04:[Ljava/lang/Object;

    invoke-static {v0, v4}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v0

    invoke-static {v2}, LX/EBi;->A00(I)I

    move-result v2

    invoke-static {v0, v1}, LX/EBi;->A01(J)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/FNo;->A06(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v0, p0, LX/Fjw;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/Fjw;

    invoke-virtual {v0}, LX/Fjw;->A04()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, LX/EC4;

    invoke-direct {v0}, LX/EC4;-><init>()V

    invoke-static {v0}, LX/DiJ;->A0h(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iput v3, p0, LX/Fjw;->A01:I

    return v3

    :cond_6
    return v1
.end method

.method public final A05()I
    .locals 7

    iget v1, p0, LX/Fjw;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, LX/Fjw;->A00:I

    if-ge v6, v0, :cond_0

    iget-object v0, p0, LX/Fjw;->A03:[I

    aget v0, v0, v6

    ushr-int/lit8 v2, v0, 0x3

    iget-object v0, p0, LX/Fjw;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v6

    check-cast v1, LX/GSa;

    const/16 v0, 0x8

    invoke-static {v0}, LX/EBi;->A00(I)I

    move-result v4

    add-int/2addr v4, v4

    const/16 v0, 0x10

    invoke-static {v0}, LX/EBi;->A00(I)I

    move-result v3

    invoke-static {v2}, LX/EBi;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v0, 0x18

    invoke-static {v0}, LX/EBi;->A00(I)I

    move-result v2

    invoke-virtual {v1}, LX/GSa;->A05()I

    move-result v1

    invoke-static {v1}, LX/EBi;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v5, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput v5, p0, LX/Fjw;->A01:I

    return v5

    :cond_1
    return v1
.end method

.method public final A06()V
    .locals 1

    iget-boolean v0, p0, LX/Fjw;->A02:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A07()V
    .locals 1

    iget-boolean v0, p0, LX/Fjw;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fjw;->A02:Z

    :cond_0
    return-void
.end method

.method public final A08(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/Fjw;->A06()V

    iget v0, p0, LX/Fjw;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/Fjw;->A03(I)V

    iget-object v0, p0, LX/Fjw;->A03:[I

    iget v1, p0, LX/Fjw;->A00:I

    aput p1, v0, v1

    iget-object v0, p0, LX/Fjw;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Fjw;->A00:I

    return-void
.end method

.method public final A09(LX/Fjw;)V
    .locals 6

    sget-object v0, LX/Fjw;->A05:LX/Fjw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Fjw;->A06()V

    iget v5, p0, LX/Fjw;->A00:I

    iget v0, p1, LX/Fjw;->A00:I

    add-int/2addr v5, v0

    invoke-direct {p0, v5}, LX/Fjw;->A03(I)V

    iget-object v3, p1, LX/Fjw;->A03:[I

    iget-object v2, p0, LX/Fjw;->A03:[I

    iget v1, p0, LX/Fjw;->A00:I

    iget v0, p1, LX/Fjw;->A00:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p1, LX/Fjw;->A04:[Ljava/lang/Object;

    iget-object v2, p0, LX/Fjw;->A04:[Ljava/lang/Object;

    iget v1, p0, LX/Fjw;->A00:I

    iget v0, p1, LX/Fjw;->A00:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, LX/Fjw;->A00:I

    :cond_0
    return-void
.end method

.method public final A0A(LX/GxH;)V
    .locals 6

    iget v0, p0, LX/Fjw;->A00:I

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, LX/Fjw;->A00:I

    if-ge v5, v0, :cond_5

    iget-object v0, p0, LX/Fjw;->A03:[I

    aget v4, v0, v5

    iget-object v0, p0, LX/Fjw;->A04:[Ljava/lang/Object;

    aget-object v3, v0, v5

    and-int/lit8 v2, v4, 0x7

    const/4 v1, 0x3

    ushr-int/2addr v4, v1

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v4, v0}, LX/GxH;->zzk(II)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4}, LX/GxH;->zzF(I)V

    check-cast v3, LX/Fjw;

    invoke-virtual {v3, p1}, LX/Fjw;->A0A(LX/GxH;)V

    invoke-interface {p1, v4}, LX/GxH;->zzh(I)V

    goto :goto_1

    :cond_1
    check-cast v3, LX/GSa;

    invoke-interface {p1, v3, v4}, LX/GxH;->CH8(LX/GSa;I)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1, v4, v0, v1}, LX/GxH;->zzm(IJ)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1, v4, v0, v1}, LX/GxH;->zzt(IJ)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/EC4;

    invoke-direct {v0}, LX/EC4;-><init>()V

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final A0B(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/Fjw;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/Fjw;->A03:[I

    aget v0, v0, v2

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Fjw;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, p2, v1, v0}, LX/Fhh;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_2

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/Fjw;

    if-eqz v0, :cond_1

    check-cast p1, LX/Fjw;

    iget v5, p0, LX/Fjw;->A00:I

    iget v0, p1, LX/Fjw;->A00:I

    if-ne v5, v0, :cond_1

    iget-object v4, p0, LX/Fjw;->A03:[I

    iget-object v3, p1, LX/Fjw;->A03:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, v4, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/Fjw;->A04:[Ljava/lang/Object;

    iget-object v2, p1, LX/Fjw;->A04:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v0, v3, v1

    invoke-static {v0, v2, v1}, LX/DiJ;->A1V(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v6

    :cond_2
    return v7
.end method

.method public final hashCode()I
    .locals 8

    iget v7, p0, LX/Fjw;->A00:I

    add-int/lit16 v6, v7, 0x20f

    iget-object v3, p0, LX/Fjw;->A03:[I

    const/4 v5, 0x0

    const/16 v4, 0x11

    const/4 v2, 0x0

    const/16 v1, 0x11

    :goto_0
    if-ge v2, v7, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v6, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, LX/Fjw;->A04:[Ljava/lang/Object;

    :goto_1
    if-ge v5, v7, :cond_1

    mul-int/lit8 v1, v4, 0x1f

    aget-object v0, v2, v5

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    return v3
.end method
