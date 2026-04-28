.class public LX/HFR;
.super LX/18m;
.source ""

# interfaces
.implements LX/DdB;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HFR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public AUg(I)I
    .locals 1

    iget-object v0, p0, LX/HFR;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JdE;

    iget v0, v0, LX/JdE;->count:I

    return v0
.end method

.method public AbK()I
    .locals 1

    iget-object v0, p0, LX/HFR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public AbL(I)J
    .locals 4

    iget-object v0, p0, LX/HFR;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic BHD(LX/1HJ;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/HFn;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/HFn;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/HFR;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BHG(LX/1HJ;I)V
    .locals 2

    check-cast p1, LX/Hsz;

    iget-object v0, p0, LX/HFR;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Htm;

    iget-object v0, p0, LX/HFR;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICU;

    invoke-virtual {p1, v0}, LX/HFo;->A0K(LX/ICU;)V

    iget-boolean v0, v1, LX/Htm;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Hsz;->A02:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BM8(Landroid/view/ViewGroup;)LX/1HJ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v3, p0, LX/HFR;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e10d2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v1, LX/HFn;

    invoke-direct {v1, v2}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2c86

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HFn;->A00:Landroid/widget/TextView;

    return-object v1
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d04

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Hsz;

    invoke-direct {v0, v1}, LX/Hsz;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic BiO(Landroid/view/MotionEvent;LX/1HJ;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
