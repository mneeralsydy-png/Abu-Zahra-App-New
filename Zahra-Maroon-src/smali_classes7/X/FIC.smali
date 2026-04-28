.class public final LX/FIC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A04:[LX/FXI;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>([I[J[LX/FXI;[Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p3

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iput p5, p0, LX/FIC;->A00:I

    iput-object p1, p0, LX/FIC;->A01:[I

    iput-object p3, p0, LX/FIC;->A04:[LX/FXI;

    iput-object p2, p0, LX/FIC;->A02:[J

    new-array v0, v1, [Landroid/net/Uri;

    iput-object v0, p0, LX/FIC;->A03:[Landroid/net/Uri;

    :goto_0
    iget-object v1, p0, LX/FIC;->A03:[Landroid/net/Uri;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, p3, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/FXI;->A03:LX/FHf;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FHf;->A00:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    iput-object p4, p0, LX/FIC;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FIC;

    iget v1, p0, LX/FIC;->A00:I

    iget v0, p1, LX/FIC;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FIC;->A04:[LX/FXI;

    iget-object v0, p1, LX/FIC;->A04:[LX/FXI;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FIC;->A01:[I

    iget-object v0, p1, LX/FIC;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FIC;->A02:[J

    iget-object v0, p1, LX/FIC;->A02:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FIC;->A05:[Ljava/lang/String;

    iget-object v0, p1, LX/FIC;->A05:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, LX/FIC;->A00:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v3, v0, 0x1f

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v2

    add-int/2addr v3, v2

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/FIC;->A04:[LX/FXI;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FIC;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FIC;->A02:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v0, v2}, LX/AhB;->A05(II)I

    move-result v1

    iget-object v0, p0, LX/FIC;->A05:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method
