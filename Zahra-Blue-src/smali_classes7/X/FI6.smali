.class public LX/FI6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/GxA;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/F8x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/F8x;->A03:I

    iput v0, p0, LX/FI6;->A01:I

    iget v0, p1, LX/F8x;->A02:I

    iput v0, p0, LX/FI6;->A00:I

    iget-object v0, p1, LX/F8x;->A04:LX/GxA;

    iput-object v0, p0, LX/FI6;->A02:LX/GxA;

    iget-boolean v0, p1, LX/F8x;->A01:Z

    iput-boolean v0, p0, LX/FI6;->A04:Z

    iget-boolean v0, p1, LX/F8x;->A00:Z

    iput-boolean v0, p0, LX/FI6;->A03:Z

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

    check-cast p1, LX/FI6;

    iget v1, p0, LX/FI6;->A01:I

    iget v0, p1, LX/FI6;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FI6;->A00:I

    iget v0, p1, LX/FI6;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FI6;->A02:LX/GxA;

    iget-object v0, p1, LX/FI6;->A02:LX/GxA;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/FI6;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/FI6;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
