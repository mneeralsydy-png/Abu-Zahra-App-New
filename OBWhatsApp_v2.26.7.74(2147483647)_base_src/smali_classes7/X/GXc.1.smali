.class public final LX/GXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A06:LX/GXc;


# instance fields
.field public transient A00:LX/Gdw;

.field public transient A01:LX/EAx;

.field public transient A02:LX/EAx;

.field public final transient A03:[Ljava/lang/Object;

.field public final transient A04:I

.field public final transient A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/GXc;

    invoke-direct {v0, v1, v2, v3}, LX/GXc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, LX/GXc;->A06:LX/GXc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/GXc;-><init>()V

    iput-object p1, p0, LX/GXc;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/GXc;->A03:[Ljava/lang/Object;

    iput p3, p0, LX/GXc;->A04:I

    return-void
.end method

.method public static A00(LX/FHU;[Ljava/lang/Object;I)LX/GXc;
    .locals 16

    move-object/from16 v5, p1

    move/from16 v6, p2

    if-nez p2, :cond_0

    sget-object v0, LX/GXc;->A06:LX/GXc;

    return-object v0

    :cond_0
    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-ne v6, v2, :cond_1

    invoke-static {v5, v7}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v2}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/FNl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/GXc;

    invoke-direct {v0, v9, v5, v2}, LX/GXc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    array-length v0, v5

    shr-int/2addr v0, v2

    invoke-static {v6, v0}, LX/Fin;->A02(II)V

    invoke-static {v6}, LX/EAx;->A02(I)I

    move-result v1

    add-int/lit8 v15, v1, -0x1

    const/16 v0, 0x80

    const/4 v12, 0x3

    const/4 v11, -0x1

    if-gt v1, v0, :cond_5

    new-array v8, v1, [B

    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_10

    add-int v13, v3, v3

    add-int v0, v4, v4

    invoke-static {v5, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, LX/FNl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/Epi;->A00(I)I

    move-result v11

    :goto_1
    and-int/2addr v11, v15

    aget-byte v1, v8, v11

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    int-to-byte v0, v13

    aput-byte v0, v8, v11

    if-ge v3, v4, :cond_2

    aput-object v10, p1, v13

    xor-int/lit8 v0, v13, 0x1

    aput-object v2, p1, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v10, v5, v1}, LX/DiJ;->A1V(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v9, LX/FE9;

    invoke-direct {v9, v10, v2, v0}, LX/FE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const v0, 0x8000

    if-gt v1, v0, :cond_a

    new-array v10, v1, [S

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([SS)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v4, v6, :cond_9

    add-int v11, v3, v3

    add-int v0, v4, v4

    invoke-static {v5, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, LX/FNl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/Epi;->A00(I)I

    move-result v13

    :goto_4
    and-int/2addr v13, v15

    aget-short v0, v10, v13

    int-to-char v1, v0

    const v0, 0xffff

    if-ne v1, v0, :cond_7

    int-to-short v0, v11

    aput-short v0, v10, v13

    if-ge v3, v4, :cond_6

    aput-object v8, p1, v11

    xor-int/lit8 v0, v11, 0x1

    aput-object v2, p1, v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v8, v5, v1}, LX/DiJ;->A1V(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v9, LX/FE9;

    invoke-direct {v9, v8, v2, v0}, LX/FE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v1

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    if-eq v3, v6, :cond_11

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v10, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_a
    new-array v10, v1, [I

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v8, v6, :cond_e

    add-int v14, v4, v4

    add-int v0, v8, v8

    invoke-static {v5, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v3}, LX/FNl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/Epi;->A00(I)I

    move-result v2

    :goto_7
    and-int/2addr v2, v15

    aget v1, v10, v2

    if-ne v1, v11, :cond_c

    aput v14, v10, v2

    if-ge v4, v8, :cond_b

    aput-object v13, p1, v14

    xor-int/lit8 v0, v14, 0x1

    aput-object v3, p1, v0

    :cond_b
    add-int/lit8 v4, v4, 0x1

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v13, v5, v1}, LX/DiJ;->A1V(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_d

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v9, LX/FE9;

    invoke-direct {v9, v13, v3, v0}, LX/FE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, v1

    goto :goto_8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    if-eq v4, v6, :cond_11

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v10, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    const/4 v2, 0x1

    aput-object v0, v8, v2

    const/4 v1, 0x2

    aput-object v9, v8, v1

    :goto_a
    instance-of v0, v8, [Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v8, [Ljava/lang/Object;

    aget-object v0, v8, v1

    check-cast v0, LX/FE9;

    move-object/from16 v1, p0

    if-eqz p0, :cond_13

    iput-object v0, v1, LX/FHU;->A01:LX/FE9;

    aget-object v1, v8, v7

    invoke-static {v8, v2}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v6

    add-int v0, v6, v6

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v1

    :cond_f
    new-instance v0, LX/GXc;

    invoke-direct {v0, v8, v5, v6}, LX/GXc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    :cond_10
    if-eq v3, v6, :cond_12

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v8, v10, v7

    invoke-static {v10, v3}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object v9, v10, v0

    :cond_11
    move-object v8, v10

    :cond_12
    const/4 v1, 0x2

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, LX/FE9;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-static {v3, p0}, LX/FNl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-static {v1, p1}, LX/FNl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-static {v0, p2}, LX/FNl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p0, v1, v2}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object p1, v2, v1

    invoke-static {v0, p2, v2}, LX/DiJ;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/GXc;->A00(LX/FHU;[Ljava/lang/Object;I)LX/GXc;

    return-void
.end method


# virtual methods
.method public final A02()LX/Gdw;
    .locals 1

    iget-object v0, p0, LX/GXc;->A00:LX/Gdw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GXc;->A06()LX/EAn;

    move-result-object v0

    iput-object v0, p0, LX/GXc;->A00:LX/Gdw;

    :cond_0
    return-object v0
.end method

.method public final A03()LX/EAx;
    .locals 1

    iget-object v0, p0, LX/GXc;->A01:LX/EAx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GXc;->A04()LX/EAv;

    move-result-object v0

    iput-object v0, p0, LX/GXc;->A01:LX/EAx;

    :cond_0
    return-object v0
.end method

.method public final A04()LX/EAv;
    .locals 3

    iget v2, p0, LX/GXc;->A04:I

    iget-object v1, p0, LX/GXc;->A03:[Ljava/lang/Object;

    new-instance v0, LX/EAv;

    invoke-direct {v0, p0, v1, v2}, LX/EAv;-><init>(LX/GXc;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final A05()LX/EAs;
    .locals 4

    iget v3, p0, LX/GXc;->A04:I

    iget-object v2, p0, LX/GXc;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/EAn;

    invoke-direct {v1, v2, v0, v3}, LX/EAn;-><init>([Ljava/lang/Object;II)V

    new-instance v0, LX/EAs;

    invoke-direct {v0, v1, p0}, LX/EAs;-><init>(LX/EAr;LX/GXc;)V

    return-object v0
.end method

.method public final A06()LX/EAn;
    .locals 4

    iget v3, p0, LX/GXc;->A04:I

    iget-object v2, p0, LX/GXc;->A03:[Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/EAn;

    invoke-direct {v0, v2, v1, v3}, LX/EAn;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/GXc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/GXc;->A02()LX/Gdw;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/GXc;->A03()LX/EAx;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, LX/GXc;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    iget v0, p0, LX/GXc;->A04:I

    iget-object v4, p0, LX/GXc;->A03:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v1}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v5, p0, LX/GXc;->A05:Ljava/lang/Object;

    if-eqz v5, :cond_6

    instance-of v0, v5, [B

    const/4 v6, -0x1

    if-eqz v0, :cond_2

    check-cast v5, [B

    array-length v0, v5

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/Epi;->A00(I)I

    move-result v1

    :goto_0
    and-int/2addr v1, v2

    aget-byte v3, v5, v1

    const/16 v0, 0xff

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_6

    invoke-static {p1, v4, v3}, LX/DiJ;->A1V(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v5, [S

    if-eqz v0, :cond_4

    check-cast v5, [S

    array-length v0, v5

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/Epi;->A00(I)I

    move-result v1

    :goto_1
    and-int/2addr v1, v2

    aget-short v0, v5, v1

    int-to-char v3, v0

    const v0, 0xffff

    if-eq v3, v0, :cond_6

    invoke-static {p1, v4, v3}, LX/DiJ;->A1V(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    xor-int/lit8 v0, v3, 0x1

    goto :goto_3

    :cond_4
    check-cast v5, [I

    array-length v0, v5

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/Epi;->A00(I)I

    move-result v2

    :goto_2
    and-int/2addr v2, v3

    aget v1, v5, v2

    if-eq v1, v6, :cond_6

    invoke-static {p1, v4, v1}, LX/DiJ;->A1V(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    xor-int/lit8 v0, v1, 0x1

    :goto_3
    aget-object v0, v4, v0

    if-nez v0, :cond_0

    return-object v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v7
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/GXc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/GXc;->A03()LX/EAx;

    move-result-object v0

    invoke-static {v0}, LX/Epj;->A00(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/GXc;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/GXc;->A02:LX/EAx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GXc;->A05()LX/EAs;

    move-result-object v0

    iput-object v0, p0, LX/GXc;->A02:LX/EAx;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/GXc;->A04:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/GXc;->size()I

    move-result v1

    const-string v0, "size"

    invoke-static {v1, v0}, LX/FNl;->A00(ILjava/lang/String;)V

    invoke-static {v1}, LX/DiP;->A0l(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GXc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-static {v3}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-static {v3, v0}, LX/DiP;->A1H(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/DiM;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/GXc;->A02()LX/Gdw;

    move-result-object v0

    return-object v0
.end method
