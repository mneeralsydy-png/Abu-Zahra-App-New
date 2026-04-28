.class public final LX/K6n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4v2;

.field public final A01:LX/4v2;

.field public final A02:LX/4v2;

.field public final A03:LX/4v2;

.field public final A04:LX/4v2;

.field public final A05:LX/4v2;

.field public final A06:LX/4v2;

.field public final A07:LX/4v2;

.field public final A08:LX/4v2;

.field public final A09:LX/4v2;

.field public final A0A:LX/4v2;

.field public final A0B:LX/4v2;

.field public final A0C:LX/4v2;

.field public final A0D:LX/4v2;

.field public final A0E:LX/4v2;


# direct methods
.method public constructor <init>()V
    .locals 18

    const/16 v17, 0x7fff

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    invoke-direct/range {v0 .. v17}, LX/K6n;-><init>(LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/2Zz;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/2Zz;I)V
    .locals 15

    sget-object v14, LX/K5p;->A03:LX/4v2;

    sget-object v13, LX/K5p;->A04:LX/4v2;

    sget-object v12, LX/K5p;->A05:LX/4v2;

    sget-object v11, LX/K5p;->A06:LX/4v2;

    sget-object v10, LX/K5p;->A07:LX/4v2;

    sget-object v9, LX/K5p;->A08:LX/4v2;

    sget-object v8, LX/K5p;->A0C:LX/4v2;

    sget-object v7, LX/K5p;->A0D:LX/4v2;

    sget-object v6, LX/K5p;->A0E:LX/4v2;

    sget-object v5, LX/K5p;->A00:LX/4v2;

    sget-object v4, LX/K5p;->A01:LX/4v2;

    sget-object v3, LX/K5p;->A02:LX/4v2;

    sget-object v2, LX/K5p;->A09:LX/4v2;

    sget-object v1, LX/K5p;->A0A:LX/4v2;

    sget-object v0, LX/K5p;->A0B:LX/4v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v14, p0, LX/K6n;->A03:LX/4v2;

    iput-object v13, p0, LX/K6n;->A04:LX/4v2;

    iput-object v12, p0, LX/K6n;->A05:LX/4v2;

    iput-object v11, p0, LX/K6n;->A06:LX/4v2;

    iput-object v10, p0, LX/K6n;->A07:LX/4v2;

    iput-object v9, p0, LX/K6n;->A08:LX/4v2;

    iput-object v8, p0, LX/K6n;->A0C:LX/4v2;

    iput-object v7, p0, LX/K6n;->A0D:LX/4v2;

    iput-object v6, p0, LX/K6n;->A0E:LX/4v2;

    iput-object v5, p0, LX/K6n;->A00:LX/4v2;

    iput-object v4, p0, LX/K6n;->A01:LX/4v2;

    iput-object v3, p0, LX/K6n;->A02:LX/4v2;

    iput-object v2, p0, LX/K6n;->A09:LX/4v2;

    iput-object v1, p0, LX/K6n;->A0A:LX/4v2;

    iput-object v0, p0, LX/K6n;->A0B:LX/4v2;

    return-void
.end method


# virtual methods
.method public final A00()LX/4v2;
    .locals 1

    iget-object v0, p0, LX/K6n;->A00:LX/4v2;

    return-object v0
.end method

.method public final A01()LX/4v2;
    .locals 1

    iget-object v0, p0, LX/K6n;->A02:LX/4v2;

    return-object v0
.end method

.method public final A02()LX/4v2;
    .locals 1

    iget-object v0, p0, LX/K6n;->A09:LX/4v2;

    return-object v0
.end method

.method public final A03()LX/4v2;
    .locals 1

    iget-object v0, p0, LX/K6n;->A0C:LX/4v2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K6n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6n;->A03:LX/4v2;

    check-cast p1, LX/K6n;

    iget-object v0, p1, LX/K6n;->A03:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6n;->A04:LX/4v2;

    iget-object v0, p1, LX/K6n;->A04:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6n;->A05:LX/4v2;

    iget-object v0, p1, LX/K6n;->A05:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6n;->A06:LX/4v2;

    iget-object v0, p1, LX/K6n;->A06:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6n;->A07:LX/4v2;

    iget-object v0, p1, LX/K6n;->A07:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6n;->A08:LX/4v2;

    iget-object v0, p1, LX/K6n;->A08:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6n;->A0C:LX/4v2;

    iget-object v0, p1, LX/K6n;->A0C:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6n;->A0D:LX/4v2;

    iget-object v0, p1, LX/K6n;->A0D:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6n;->A0E:LX/4v2;

    iget-object v0, p1, LX/K6n;->A0E:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6n;->A00:LX/4v2;

    iget-object v0, p1, LX/K6n;->A00:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6n;->A01:LX/4v2;

    iget-object v0, p1, LX/K6n;->A01:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6n;->A02:LX/4v2;

    iget-object v0, p1, LX/K6n;->A02:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6n;->A09:LX/4v2;

    iget-object v0, p1, LX/K6n;->A09:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6n;->A0A:LX/4v2;

    iget-object v0, p1, LX/K6n;->A0A:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6n;->A0B:LX/4v2;

    iget-object v0, p1, LX/K6n;->A0B:LX/4v2;

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

    iget-object v0, p0, LX/K6n;->A03:LX/4v2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K6n;->A04:LX/4v2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K6n;->A05:LX/4v2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K6n;->A06:LX/4v2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K6n;->A07:LX/4v2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K6n;->A08:LX/4v2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K6n;->A0C:LX/4v2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K6n;->A0D:LX/4v2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K6n;->A0E:LX/4v2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K6n;->A00:LX/4v2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K6n;->A01:LX/4v2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K6n;->A02:LX/4v2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K6n;->A09:LX/4v2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K6n;->A0A:LX/4v2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K6n;->A0B:LX/4v2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Typography(displayLarge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6n;->A03:LX/4v2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayMedium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6n;->A04:LX/4v2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",displaySmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6n;->A05:LX/4v2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headlineLarge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6n;->A06:LX/4v2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headlineMedium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6n;->A07:LX/4v2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headlineSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6n;->A08:LX/4v2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleLarge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6n;->A0C:LX/4v2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleMedium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6n;->A0D:LX/4v2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6n;->A0E:LX/4v2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyLarge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6n;->A00:LX/4v2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyMedium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6n;->A01:LX/4v2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodySmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6n;->A02:LX/4v2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelLarge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6n;->A09:LX/4v2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelMedium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6n;->A0A:LX/4v2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6n;->A0B:LX/4v2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
