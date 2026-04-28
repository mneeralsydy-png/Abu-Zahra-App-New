.class public final LX/6hB;
.super LX/1KC;
.source ""


# instance fields
.field public A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hB;->A01:[I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget v2, p0, LX/6hB;->A00:I

    iget-object v1, p0, LX/6hB;->A01:[I

    array-length v0, v1

    if-lt v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    aget v1, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/6hB;->A00:I

    return v1
.end method

.method public A01()[I
    .locals 1

    iget-object v0, p0, LX/6hB;->A01:[I

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, p0, LX/6hB;->A01:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, v4, v2

    const v0, 0xfe0f

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
