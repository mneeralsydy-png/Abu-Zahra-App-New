.class public final LX/5yr;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p3, p0, LX/5yr;->A00:Ljava/util/List;

    iput-object p1, p0, LX/5yr;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/5yr;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/5yr;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/5yr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 6

    check-cast p1, LX/5zu;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5yr;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7EW;

    iget-object v4, p1, LX/5zu;->A00:LX/5tD;

    invoke-virtual {v4, v2}, LX/5tD;->setData(LX/7EW;)V

    const/4 v0, 0x4

    new-instance v1, LX/7VT;

    invoke-direct {v1, p0, p2, v0}, LX/7VT;-><init>(Ljava/lang/Object;II)V

    const v0, 0x66748abe

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, v2, LX/7EW;->A08:Z

    if-eqz v0, :cond_2

    const v3, 0x7f1233fc

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5yr;->A00:Ljava/util/List;

    invoke-static {v0, p2}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result p2

    :cond_1
    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/5yr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v2, v4, v1, v3}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of v0, v4, LX/6Yj;

    const v3, 0x7f1233fb

    if-eqz v0, :cond_0

    const v3, 0x7f1233d4

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eq p2, v1, :cond_0

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5yr;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7EW;

    iget-object v2, p0, LX/5yr;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/5yr;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/5tD;

    invoke-direct {v0, v4, v2, v1, v3}, LX/5tD;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/7EW;)V

    new-instance v1, LX/6Yh;

    invoke-direct {v1, v0}, LX/5zu;-><init>(LX/5tD;)V

    return-object v1

    :cond_0
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080cc5

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1233d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5yr;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EW;

    new-instance v0, LX/6Yj;

    invoke-direct {v0, v4, v3, v1, v2}, LX/6Yj;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7EW;Ljava/lang/String;)V

    new-instance v1, LX/6Yi;

    invoke-direct {v1, v0}, LX/5zu;-><init>(LX/5tD;)V

    return-object v1

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/5yr;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7EW;

    iget-object v2, p0, LX/5yr;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/5yr;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/5tD;

    invoke-direct {v0, v4, v2, v1, v3}, LX/5tD;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/7EW;)V

    new-instance v1, LX/5zu;

    invoke-direct {v1, v0}, LX/5zu;-><init>(LX/5tD;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/5yr;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EW;

    iget-object v1, v0, LX/7EW;->A07:Ljava/lang/String;

    const-string v0, "genAICTAThemeId"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v0, p0, LX/5yr;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EW;

    iget-boolean v0, v0, LX/7EW;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
