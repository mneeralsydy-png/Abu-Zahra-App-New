.class public final LX/HoW;
.super LX/JDf;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# virtual methods
.method public BOI(LX/ItS;LX/Igp;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p1, LX/ItS;->A02:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x9

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1

    const/16 v0, 0x19

    if-eq v2, v0, :cond_1

    invoke-virtual {p0, p1}, LX/JDf;->A00(LX/ItS;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/HoW;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/JDf;->A00(LX/ItS;)V

    iput-boolean v1, p0, LX/HoW;->A01:Z

    return-void

    :cond_2
    iget-boolean v0, p0, LX/HoW;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/JDf;->A00(LX/ItS;)V

    iput-boolean v1, p0, LX/HoW;->A02:Z

    return-void

    :cond_3
    iget-boolean v0, p0, LX/HoW;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/JDf;->A00(LX/ItS;)V

    iput-boolean v1, p0, LX/HoW;->A00:Z

    return-void
.end method
