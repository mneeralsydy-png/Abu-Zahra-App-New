.class public final LX/5pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    new-array v0, v3, [I

    iput-object v0, p0, LX/5pB;->A00:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v1, p0, LX/5pB;->A00:[I

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    aput v0, v1, v4

    iget-object v0, p0, LX/5pB;->A00:[I

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pB;->A00:[I

    return-void
.end method

.method public static A00([II)LX/5pB;
    .locals 1

    const/4 v0, 0x0

    aput p1, p0, v0

    new-instance v0, LX/5pB;

    invoke-direct {v0, p0}, LX/5pB;-><init>([I)V

    return-object v0
.end method

.method public static A01(Ljava/util/AbstractCollection;[[II)V
    .locals 2

    aget-object v1, p1, p2

    new-instance v0, LX/5pB;

    invoke-direct {v0, v1}, LX/5pB;-><init>([I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/5pB;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/5pB;->A00:[I

    check-cast p1, LX/5pB;

    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/5pB;->A00:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5pB;->A00:[I

    invoke-static {v0}, LX/7M8;->A02([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
