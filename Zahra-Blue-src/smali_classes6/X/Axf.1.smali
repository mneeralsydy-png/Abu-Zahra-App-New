.class public abstract LX/Axf;
.super LX/Boy;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[LX/CWn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Axf;->A03:[LX/CWn;

    const/4 v0, 0x0

    iput v0, p0, LX/Axf;->A01:I

    return-void
.end method

.method public constructor <init>(LX/Axf;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Axf;->A03:[LX/CWn;

    const/4 v0, 0x0

    iput v0, p0, LX/Axf;->A01:I

    iget-object v0, p1, LX/Axf;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Axf;->A02:Ljava/lang/String;

    iget v0, p1, LX/Axf;->A00:I

    iput v0, p0, LX/Axf;->A00:I

    iget-object v5, p1, LX/Axf;->A03:[LX/CWn;

    array-length v4, v5

    new-array v3, v4, [LX/CWn;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    new-instance v0, LX/CWn;

    invoke-direct {v0, v1}, LX/CWn;-><init>(LX/CWn;)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/Axf;->A03:[LX/CWn;

    return-void
.end method


# virtual methods
.method public getPathData()[LX/CWn;
    .locals 1

    iget-object v0, p0, LX/Axf;->A03:[LX/CWn;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Axf;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([LX/CWn;)V
    .locals 5

    iget-object v4, p0, LX/Axf;->A03:[LX/CWn;

    invoke-static {v4, p1}, LX/CYR;->A02([LX/CWn;[LX/CWn;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v4, p1

    new-array v3, v4, [LX/CWn;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, p1, v2

    new-instance v0, LX/CWn;

    invoke-direct {v0, v1}, LX/CWn;-><init>(LX/CWn;)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_3

    aget-object v1, v4, v3

    aget-object v0, p1, v3

    iget-char v0, v0, LX/CWn;->A00:C

    iput-char v0, v1, LX/CWn;->A00:C

    const/4 v2, 0x0

    :goto_2
    aget-object v0, p1, v3

    iget-object v0, v0, LX/CWn;->A01:[F

    array-length v0, v0

    if-ge v2, v0, :cond_1

    aget-object v0, v4, v3

    iget-object v1, v0, LX/CWn;->A01:[F

    aget-object v0, p1, v3

    iget-object v0, v0, LX/CWn;->A01:[F

    aget v0, v0, v2

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-object v3, p0, LX/Axf;->A03:[LX/CWn;

    :cond_3
    return-void
.end method
