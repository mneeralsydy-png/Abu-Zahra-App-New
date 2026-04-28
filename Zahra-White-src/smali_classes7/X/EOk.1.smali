.class public final LX/EOk;
.super LX/Eim;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/H26;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x7

    new-array v3, v0, [LX/H26;

    const/4 v0, 0x0

    aput-object v4, v3, v0

    sget-object v2, LX/EUo;->A00:LX/EUo;

    new-instance v1, LX/GjK;

    invoke-direct {v1, v2}, LX/GjK;-><init>(LX/H26;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, LX/GjK;

    invoke-direct {v1, v2}, LX/GjK;-><init>(LX/H26;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v2, LX/GaH;->A01:LX/GaH;

    new-instance v1, LX/GjK;

    invoke-direct {v1, v2}, LX/GjK;-><init>(LX/H26;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v0, LX/GjK;

    invoke-direct {v0, v2}, LX/GjK;-><init>(LX/H26;)V

    invoke-static {v0, v4, v3}, LX/DiJ;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v4, v3, v0

    sput-object v3, LX/EOk;->A07:[LX/H26;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIZZ)V
    .locals 2

    and-int/lit8 v0, p5, 0x61

    const/16 v1, 0x61

    if-eq v1, v0, :cond_0

    sget-object v0, LX/GbM;->A01:LX/Gwo;

    invoke-static {v0, p5, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/EOk;->A00:I

    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_4

    iput-object v1, p0, LX/EOk;->A01:Ljava/util/Set;

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_3

    iput-object v1, p0, LX/EOk;->A02:Ljava/util/Set;

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_2

    iput-object v1, p0, LX/EOk;->A03:Ljava/util/Set;

    :goto_2
    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_1

    iput-object v1, p0, LX/EOk;->A04:Ljava/util/Set;

    :goto_3
    iput-boolean p7, p0, LX/EOk;->A05:Z

    iput-boolean p8, p0, LX/EOk;->A06:Z

    return-void

    :cond_1
    iput-object p4, p0, LX/EOk;->A04:Ljava/util/Set;

    goto :goto_3

    :cond_2
    iput-object p3, p0, LX/EOk;->A03:Ljava/util/Set;

    goto :goto_2

    :cond_3
    iput-object p2, p0, LX/EOk;->A02:Ljava/util/Set;

    goto :goto_1

    :cond_4
    iput-object p1, p0, LX/EOk;->A01:Ljava/util/Set;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/EOk;->A00:I

    iput-object p1, p0, LX/EOk;->A01:Ljava/util/Set;

    iput-object p2, p0, LX/EOk;->A02:Ljava/util/Set;

    iput-object p3, p0, LX/EOk;->A03:Ljava/util/Set;

    iput-object p4, p0, LX/EOk;->A04:Ljava/util/Set;

    iput-boolean p6, p0, LX/EOk;->A05:Z

    iput-boolean p7, p0, LX/EOk;->A06:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EOk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EOk;

    iget v1, p0, LX/EOk;->A00:I

    iget v0, p1, LX/EOk;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EOk;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/EOk;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EOk;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/EOk;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EOk;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/EOk;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EOk;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/EOk;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EOk;->A05:Z

    iget-boolean v0, p1, LX/EOk;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EOk;->A06:Z

    iget-boolean v0, p1, LX/EOk;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/EOk;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EOk;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EOk;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EOk;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EOk;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EOk;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EOk;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NResult(n="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EOk;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowedBusinesses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EOk;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deniedBusinesses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EOk;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", obfuscatedAllowedBusinesses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EOk;->A03:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", obfuscatedDeniedBusinesses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EOk;->A04:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowOtherBusinesses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EOk;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBroken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EOk;->A06:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
