.class public final LX/E8l;
.super LX/E8c;
.source ""


# static fields
.field public static final A05:LX/E8l;

.field public static final A06:[Ljava/lang/Object;


# instance fields
.field public final transient A00:I

.field public final transient A01:[Ljava/lang/Object;

.field public final transient A02:[Ljava/lang/Object;

.field public final transient A03:I

.field public final transient A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    sput-object v1, LX/E8l;->A06:[Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/E8l;

    move-object v3, v1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/E8l;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, LX/E8l;->A05:LX/E8l;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, LX/Gdv;-><init>()V

    iput-object p1, p0, LX/E8l;->A01:[Ljava/lang/Object;

    iput p2, p0, LX/E8l;->A03:I

    iput-object p3, p0, LX/E8l;->A02:[Ljava/lang/Object;

    iput p4, p0, LX/E8l;->A04:I

    iput p5, p0, LX/E8l;->A00:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/E8l;->A02:[Ljava/lang/Object;

    array-length v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/DiP;->A00(I)I

    move-result v1

    :goto_0
    iget v0, p0, LX/E8l;->A04:I

    and-int/2addr v1, v0

    aget-object v0, v2, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/E8l;->A03:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, LX/E8c;->A09()LX/E8h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E8h;->A0B(I)LX/E8t;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/E8l;->A00:I

    return v0
.end method
