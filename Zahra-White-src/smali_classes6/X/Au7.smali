.class public LX/Au7;
.super LX/Aw2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/C5w;

.field public A03:Z


# virtual methods
.method public A03()V
    .locals 4

    invoke-super {p0}, LX/Aw2;->A03()V

    iget-object v3, p0, LX/Au7;->A02:LX/C5w;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/C5w;->A02:LX/Au7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Au7;->A02:LX/C5w;

    iget-object v2, v3, LX/C5w;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    new-instance v0, LX/Avr;

    invoke-direct {v0, v3, v1}, LX/Avr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_0
    return-void
.end method

.method public A0A(IIIII)I
    .locals 2

    iget v1, p0, LX/Au7;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    sub-int/2addr p4, p3

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    invoke-super/range {p0 .. p5}, LX/Aw2;->A0A(IIIII)I

    move-result v0

    return v0
.end method

.method public A0B(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, LX/CL8;->A02:LX/18U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Au7;->A00:I

    :goto_0
    invoke-super {p0, p1, p2}, LX/Aw2;->A0B(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0C(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, LX/CL8;->A02:LX/18U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18U;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Au7;->A00:I

    :goto_0
    invoke-super {p0, p1, p2}, LX/Aw2;->A0C(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, LX/Au7;->A01:I

    return-void

    :sswitch_1
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/Au7;->A01:I

    return-void

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    :cond_1
    iput v0, p0, LX/Au7;->A01:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_0
        0x68ac462 -> :sswitch_1
    .end sparse-switch
.end method
