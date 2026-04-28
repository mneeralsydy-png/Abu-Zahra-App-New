.class public final LX/4p5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4b0;

.field public final A02:LX/5Hd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [LX/4b0;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/4p5;->A02:LX/5Hd;

    return-void
.end method

.method public static final A00(LX/5Hd;I)I
    .locals 5

    iget v0, p0, LX/5Hd;->A00:I

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v4, :cond_3

    sub-int v0, v4, v3

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v3

    iget-object v1, p0, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v1, v2

    check-cast v0, LX/4b0;

    iget v0, v0, LX/4b0;->A01:I

    if-eq v0, p1, :cond_1

    if-ge v0, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-object v0, v1, v3

    check-cast v0, LX/4b0;

    iget v0, v0, LX/4b0;->A01:I

    if-ge p1, v0, :cond_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v4, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public A01(I)LX/4b0;
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, LX/4p5;->A00:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/4p5;->A01:LX/4b0;

    if-eqz v0, :cond_0

    iget v2, v0, LX/4b0;->A01:I

    iget v1, v0, LX/4b0;->A00:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4p5;->A02:LX/5Hd;

    invoke-static {v0, p1}, LX/4p5;->A00(LX/5Hd;I)I

    move-result v1

    iget-object v0, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/4b0;

    iput-object v0, p0, LX/4p5;->A01:LX/4b0;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3bH;->A13(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4p5;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
