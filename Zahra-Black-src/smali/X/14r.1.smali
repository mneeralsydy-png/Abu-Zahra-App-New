.class public final LX/14r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/14r;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I

.field public A03:[Ljava/lang/Object;

.field public count:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-array v3, v4, [I

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v1, LX/14r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/14r;->A00:I

    iput v4, v1, LX/14r;->count:I

    iput-object v3, v1, LX/14r;->A02:[I

    iput-object v2, v1, LX/14r;->A03:[Ljava/lang/Object;

    iput-boolean v4, v1, LX/14r;->A01:Z

    sput-object v1, LX/14r;->A04:LX/14r;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x8

    new-array v4, v0, [I

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/14r;->A00:I

    iput v2, p0, LX/14r;->count:I

    iput-object v4, p0, LX/14r;->A02:[I

    iput-object v3, p0, LX/14r;->A03:[Ljava/lang/Object;

    iput-boolean v1, p0, LX/14r;->A01:Z

    return-void
.end method

.method public static A00(LX/14r;I)V
    .locals 3

    iget-object v2, p0, LX/14r;->A02:[I

    array-length v0, v2

    if-le p1, v0, :cond_2

    iget v1, p0, LX/14r;->count:I

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

    iput-object v0, p0, LX/14r;->A02:[I

    iget-object v0, p0, LX/14r;->A03:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/14r;->A03:[Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 6

    iget v1, p0, LX/14r;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/14r;->count:I

    if-ge v5, v0, :cond_6

    iget-object v0, p0, LX/14r;->A02:[I

    aget v0, v0, v5

    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    shl-int/lit8 v0, v3, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    :goto_1
    add-int/2addr v4, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/14r;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, LX/14y;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->A02(LX/14y;I)I

    move-result v3

    goto :goto_1

    :cond_2
    shl-int/lit8 v0, v3, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x8

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/14r;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    shl-int/lit8 v0, v3, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v3

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto :goto_2

    :cond_4
    shl-int/lit8 v0, v3, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    iget-object v0, p0, LX/14r;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, LX/14r;

    invoke-virtual {v0}, LX/14r;->A01()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_5
    new-instance v1, LX/ELE;

    invoke-direct {v1}, LX/ELE;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    iput v4, p0, LX/14r;->A00:I

    return v4
.end method

.method public A02(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/14r;->A01:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/14r;->count:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/14r;->A00(LX/14r;I)V

    iget-object v0, p0, LX/14r;->A02:[I

    iget v1, p0, LX/14r;->count:I

    aput p1, v0, v1

    iget-object v0, p0, LX/14r;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/14r;->count:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A03(LX/19p;)V
    .locals 6

    iget v0, p0, LX/14r;->count:I

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/14r;->count:I

    if-ge v3, v0, :cond_5

    iget-object v0, p0, LX/14r;->A02:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/14r;->A03:[Ljava/lang/Object;

    aget-object v5, v0, v3

    ushr-int/lit8 v4, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v1, v4, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    check-cast v5, LX/14r;

    invoke-virtual {v5, p1}, LX/14r;->A03(LX/19p;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    goto :goto_1

    :cond_1
    check-cast v5, LX/14y;

    iget-object v1, p1, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->A0J(LX/14y;)V

    goto :goto_1

    :cond_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p1, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    goto :goto_1

    :cond_3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p1, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    goto :goto_1

    :cond_4
    new-instance v1, LX/ELE;

    invoke-direct {v1}, LX/ELE;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_2

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/14r;

    if-eqz v0, :cond_1

    check-cast p1, LX/14r;

    iget v5, p0, LX/14r;->count:I

    iget v0, p1, LX/14r;->count:I

    if-ne v5, v0, :cond_1

    iget-object v4, p0, LX/14r;->A02:[I

    iget-object v3, p1, LX/14r;->A02:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, v4, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/14r;->A03:[Ljava/lang/Object;

    iget-object v3, p1, LX/14r;->A03:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v6

    :cond_2
    return v7
.end method

.method public hashCode()I
    .locals 6

    const/16 v0, 0x20f

    iget v5, p0, LX/14r;->count:I

    add-int/2addr v0, v5

    mul-int/lit8 v4, v0, 0x1f

    iget-object v3, p0, LX/14r;->A02:[I

    const/16 v1, 0x11

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    iget-object v3, p0, LX/14r;->A03:[Ljava/lang/Object;

    const/16 v1, 0x11

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v1

    return v4
.end method
