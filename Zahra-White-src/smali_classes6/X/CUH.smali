.class public final LX/CUH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v5, v0, [LX/09R;

    sget-object v2, LX/Bjo;->A02:LX/Bjo;

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/16 v3, 0x2bc

    const/high16 v1, 0x41b00000    # 22.0f

    new-instance v0, LX/CI0;

    invoke-direct {v0, v4, v1, v3}, LX/CI0;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v2, v0, v5}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, LX/Bjo;->A03:LX/Bjo;

    const/high16 v1, 0x41900000    # 18.0f

    new-instance v0, LX/CI0;

    invoke-direct {v0, v4, v1, v3}, LX/CI0;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v2, v0, v5}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/Bjo;->A04:LX/Bjo;

    const/16 v3, 0x226

    const/high16 v2, 0x41800000    # 16.0f

    new-instance v0, LX/CI0;

    invoke-direct {v0, v4, v2, v3}, LX/CI0;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v1, v0, v5}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/Bjo;->A05:LX/Bjo;

    new-instance v0, LX/CI0;

    invoke-direct {v0, v4, v2, v3}, LX/CI0;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v1, v0, v5}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, LX/Bjo;->A06:LX/Bjo;

    const/high16 v1, 0x41600000    # 14.0f

    new-instance v0, LX/CI0;

    invoke-direct {v0, v4, v1, v3}, LX/CI0;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v2, v0, v5, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/Bjo;->A07:LX/Bjo;

    const/high16 v1, 0x41400000    # 12.0f

    new-instance v0, LX/CI0;

    invoke-direct {v0, v4, v1, v3}, LX/CI0;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v2, v0, v5}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/CUH;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/CUH;->A01:I

    iput p4, p0, LX/CUH;->A00:I

    iput-object p1, p0, LX/CUH;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/CUH;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CUH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CUH;

    iget v1, p0, LX/CUH;->A01:I

    iget v0, p1, LX/CUH;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CUH;->A00:I

    iget v0, p1, LX/CUH;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUH;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/CUH;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUH;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/CUH;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/CUH;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/CUH;->A00:I

    invoke-static {v1, v0}, LX/AhD;->A03(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CUH;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CUH;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeadingFormatConfig(verticalPaddingForStartOrEndPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CUH;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", verticalPaddingForMiddlePx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CUH;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topSpacing="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", bottomSpacing="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", maxLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headerSpacingForLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUH;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerStyleForLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUH;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
