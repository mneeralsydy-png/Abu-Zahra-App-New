.class public LX/HAn;
.super LX/H2Y;
.source ""

# interfaces
.implements LX/Jtb;


# instance fields
.field public A00:I

.field public A01:[LX/H2Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H2Y;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LX/H2Y;

    iput-object v0, p0, LX/HAn;->A01:[LX/H2Y;

    const/4 v0, 0x0

    iput v0, p0, LX/HAn;->A00:I

    return-void
.end method


# virtual methods
.method public A0L(LX/H2Y;Ljava/util/HashMap;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/H2Y;->A0L(LX/H2Y;Ljava/util/HashMap;)V

    check-cast p1, LX/HAn;

    const/4 v2, 0x0

    iput v2, p0, LX/HAn;->A00:I

    iget v1, p1, LX/HAn;->A00:I

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p1, LX/HAn;->A01:[LX/H2Y;

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2Y;

    invoke-virtual {p0, v0}, LX/HAn;->A7I(LX/H2Y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A7I(LX/H2Y;)V
    .locals 3

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, LX/HAn;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/HAn;->A01:[LX/H2Y;

    array-length v0, v1

    if-le v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/H2Y;

    iput-object v1, p0, LX/HAn;->A01:[LX/H2Y;

    :cond_0
    iget v0, p0, LX/HAn;->A00:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HAn;->A00:I

    :cond_1
    return-void
.end method
