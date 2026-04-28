.class public final LX/FXv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FIC;

.field public static final A02:LX/FXv;


# instance fields
.field public final A00:[LX/FIC;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    new-array v3, v11, [LX/FIC;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v2, LX/FXv;

    invoke-direct {v2, v3}, LX/FXv;-><init>([LX/FIC;)V

    sput-object v2, LX/FXv;->A02:LX/FXv;

    new-array v6, v11, [I

    new-array v8, v11, [LX/FXI;

    new-array v7, v11, [J

    new-array v9, v11, [Ljava/lang/String;

    const/4 v10, -0x1

    new-instance v5, LX/FIC;

    invoke-direct/range {v5 .. v10}, LX/FIC;-><init>([I[J[LX/FXI;[Ljava/lang/String;I)V

    iget-object v4, v5, LX/FIC;->A01:[I

    array-length v3, v4

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7, v3, v2, v11}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v4, v5, LX/FIC;->A02:[J

    array-length v3, v4

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    invoke-static {v8, v3, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v0, v5, LX/FIC;->A04:[LX/FXI;

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/FXI;

    iget-object v0, v5, LX/FIC;->A05:[Ljava/lang/String;

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    new-instance v6, LX/FIC;

    invoke-direct/range {v6 .. v11}, LX/FIC;-><init>([I[J[LX/FXI;[Ljava/lang/String;I)V

    sput-object v6, LX/FXv;->A01:LX/FIC;

    return-void
.end method

.method public constructor <init>([LX/FIC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FXv;->A00:[LX/FIC;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/FXv;

    iget-object v1, p0, LX/FXv;->A00:[LX/FIC;

    iget-object v0, p1, LX/FXv;->A00:[LX/FIC;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x3c1

    iget-object v0, p0, LX/FXv;->A00:[LX/FIC;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdPlaybackState(adsId="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", adResumePositionUs="

    invoke-static {v1, v0}, LX/DiN;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", adGroups=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
