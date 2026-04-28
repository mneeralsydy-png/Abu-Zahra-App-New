.class public final LX/E9y;
.super LX/Ehf;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/E9y;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/E9y;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/E9z;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E9y;->A01:Z

    iget-object v2, p0, LX/E9y;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/E9y;->A00:I

    sget-object v0, LX/E9z;->A00:LX/E9v;

    if-nez v1, :cond_0

    sget-object v0, LX/E9r;->A02:LX/E9z;

    return-object v0

    :cond_0
    new-instance v0, LX/E9r;

    invoke-direct {v0, v2, v1}, LX/E9r;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_2

    iget v0, p0, LX/E9y;->A00:I

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/E9y;->A02:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, v3, :cond_1

    invoke-static {v1, v3}, LX/DiP;->A06(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/E9y;->A02:[Ljava/lang/Object;

    iput-boolean v2, p0, LX/E9y;->A01:Z

    :cond_0
    iget v2, p0, LX/E9y;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/E9y;->A00:I

    aput-object p1, v0, v2

    return-void

    :cond_1
    iget-boolean v1, p0, LX/E9y;->A01:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
