.class public LX/Jov;
.super LX/Joc;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Joc;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Jov;->A00:I

    return-void
.end method


# virtual methods
.method public A0D()I
    .locals 4

    iget v3, p0, LX/Jov;->A00:I

    if-gez v3, :cond_1

    iget-object v2, p0, LX/Joc;->A00:[LX/0FA;

    array-length v1, v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {v2, v0, v3}, LX/H2I;->A0A([LX/0FA;II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, LX/Jov;->A00:I

    :cond_1
    invoke-static {v3}, LX/Irw;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    return v0
.end method

.method public A0F()LX/0FC;
    .locals 0

    return-object p0
.end method

.method public A0G(LX/IrK;Z)V
    .locals 9

    if-eqz p2, :cond_0

    const/16 v0, 0x31

    invoke-static {p1, v0}, LX/IrK;->A01(LX/IrK;I)V

    :cond_0
    instance-of v0, p1, LX/JoS;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/JoR;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/IrK;->A00:Ljava/io/OutputStream;

    new-instance v6, LX/JoS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/IrK;->A00:Ljava/io/OutputStream;

    :goto_0
    iget-object v8, p0, LX/Joc;->A00:[LX/0FA;

    array-length v7, v8

    iget v1, p0, LX/Jov;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_2

    const/16 v0, 0x10

    if-le v7, v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    invoke-static {v8, v0, v1}, LX/H2I;->A0A([LX/0FA;II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_1

    iput v1, p0, LX/Jov;->A00:I

    :cond_2
    invoke-virtual {p1, v1}, LX/IrK;->A03(I)V

    :goto_1
    if-ge v5, v7, :cond_6

    aget-object v0, v8, v5

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/IrK;->A04(LX/0FC;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v6, p1

    goto :goto_0

    :cond_4
    new-array v3, v7, [LX/0FC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v7, :cond_5

    aget-object v0, v8, v2

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v0

    invoke-virtual {v0}, LX/0FC;->A0F()LX/0FC;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v0}, LX/0FC;->A0D()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iput v1, p0, LX/Jov;->A00:I

    invoke-virtual {p1, v1}, LX/IrK;->A03(I)V

    :goto_3
    if-ge v5, v7, :cond_6

    aget-object v0, v3, v5

    invoke-virtual {v6, v0, v4}, LX/IrK;->A04(LX/0FC;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
