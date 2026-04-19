.class public final LX/Jka;
.super LX/Jdr;
.source ""

# interfaces
.implements LX/K2x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Jdr<",
        "TE;>;",
        "LX/K2x<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jka;->A01:[Ljava/lang/Object;

    iput-object p2, p0, LX/Jka;->A02:[Ljava/lang/Object;

    iput p3, p0, LX/Jka;->A03:I

    iput p4, p0, LX/Jka;->A00:I

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/05D;->size()I

    invoke-virtual {p0}, LX/05D;->size()I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A00([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p3

    and-int/lit8 v3, v0, 0x1f

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/4 v1, 0x5

    if-ne p3, v1, :cond_1

    aput-object p2, v2, v3

    return-object v2

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aget-object v0, v2, v3

    check-cast v0, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-direct {p0, v0, p2, p3}, LX/Jka;->A00([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    return-object v2
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget v0, p0, LX/Jka;->A03:I

    return v0
.end method

.method public A7G(Ljava/lang/Object;)LX/K2x;
    .locals 6

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v2

    invoke-static {p0}, LX/H2E;->A05(LX/05D;)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v1, 0x20

    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/Jka;->A02:[Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, LX/H2F;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, LX/Jka;->A01:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/Jka;->A00:I

    new-instance v3, LX/Jka;

    invoke-direct {v3, v2, v4, v1, v0}, LX/Jka;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v3

    :cond_0
    invoke-static {p1, v1}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p0, LX/Jka;->A01:[Ljava/lang/Object;

    iget-object v3, p0, LX/Jka;->A02:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    shr-int/lit8 v1, v0, 0x5

    iget v2, p0, LX/Jka;->A00:I

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    if-le v1, v0, :cond_1

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x5

    invoke-direct {p0, v0, v3, v2}, LX/Jka;->A00([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v3, LX/Jka;

    invoke-direct {v3, v1, v5, v0, v2}, LX/Jka;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v3

    :cond_1
    invoke-direct {p0, v4, v3, v2}, LX/Jka;->A00([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/Ihr;->A00(II)V

    invoke-static {p0}, LX/H2E;->A05(LX/05D;)I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v2, p0, LX/Jka;->A02:[Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, p1, 0x1f

    aget-object v0, v2, v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/Jka;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/Jka;->A00:I

    :goto_0
    if-lez v1, :cond_0

    shr-int v0, p1, v1

    and-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v0}, LX/H2F;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, -0x5

    goto :goto_0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 6

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    move v2, p1

    invoke-static {p1, v0}, LX/Ihr;->A01(II)V

    iget-object v1, p0, LX/Jka;->A01:[Ljava/lang/Object;

    iget-object v3, p0, LX/Jka;->A02:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v4

    iget v0, p0, LX/Jka;->A00:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v5, v0, 0x1

    new-instance v0, LX/JkW;

    invoke-direct/range {v0 .. v5}, LX/JkW;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method
