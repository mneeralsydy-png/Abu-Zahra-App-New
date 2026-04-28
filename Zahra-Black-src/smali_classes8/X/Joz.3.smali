.class public LX/Joz;
.super LX/Jod;
.source ""


# direct methods
.method public constructor <init>(LX/0FA;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/Jod;-><init>(LX/0FA;IZ)V

    return-void
.end method


# virtual methods
.method public A0D()I
    .locals 3

    invoke-static {p0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    invoke-virtual {v0}, LX/0FC;->A0E()LX/0FC;

    move-result-object v0

    invoke-virtual {v0}, LX/0FC;->A0D()I

    move-result v2

    iget-boolean v0, p0, LX/Jod;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/Jod;->A00:I

    invoke-static {v0}, LX/Irw;->A01(I)I

    move-result v1

    invoke-static {v2}, LX/Irw;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iget v0, p0, LX/Jod;->A00:I

    invoke-static {v0}, LX/Irw;->A01(I)I

    move-result v1

    goto :goto_0
.end method

.method public A0E()LX/0FC;
    .locals 0

    return-object p0
.end method

.method public A0F()LX/0FC;
    .locals 0

    return-object p0
.end method

.method public A0G(LX/IrK;Z)V
    .locals 4

    invoke-static {p0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    invoke-virtual {v0}, LX/0FC;->A0E()LX/0FC;

    move-result-object v3

    iget-boolean v2, p0, LX/Jod;->A02:Z

    const/16 v1, 0x80

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/0FC;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0xa0

    :cond_1
    iget v0, p0, LX/Jod;->A00:I

    invoke-virtual {p1, p2, v1, v0}, LX/IrK;->A05(ZII)V

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/0FC;->A0D()I

    move-result v0

    invoke-virtual {p1, v0}, LX/IrK;->A03(I)V

    :cond_2
    instance-of v0, p1, LX/JoR;

    if-eqz v0, :cond_3

    check-cast p1, LX/JoR;

    :goto_0
    invoke-virtual {v3, p1, v2}, LX/0FC;->A0G(LX/IrK;Z)V

    return-void

    :cond_3
    iget-object v0, p1, LX/IrK;->A00:Ljava/io/OutputStream;

    new-instance p1, LX/JoR;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/IrK;->A00:Ljava/io/OutputStream;

    goto :goto_0
.end method

.method public A0H()Z
    .locals 2

    iget-boolean v0, p0, LX/Jod;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    invoke-virtual {v0}, LX/0FC;->A0E()LX/0FC;

    move-result-object v0

    invoke-virtual {v0}, LX/0FC;->A0H()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
