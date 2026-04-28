.class public LX/DnH;
.super LX/AhJ;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Rect;


# instance fields
.field public final A00:LX/Dms;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/DnH;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LX/Dms;)V
    .locals 0

    invoke-direct {p0, p1}, LX/AhJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/DnH;->A00:LX/Dms;

    return-void
.end method


# virtual methods
.method public A0X(FF)I
    .locals 7

    iget-object v0, p0, LX/DnH;->A00:LX/Dms;

    iget-object v0, v0, LX/Dms;->A0N:LX/G1A;

    iget-object v6, v0, LX/G1A;->A0W:Ljava/util/List;

    invoke-static {v6}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v5, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G0t;

    iget-boolean v0, v2, LX/G0t;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2}, LX/G0t;->A03(FF)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-le v1, v3, :cond_0

    move-object v4, v2

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    instance-of v0, v2, LX/Gsr;

    if-eqz v0, :cond_3

    iget v0, v2, LX/G0t;->A05:I

    return v0

    :cond_3
    const/high16 v0, -0x80000000

    return v0
.end method

.method public A0d(LX/CaZ;I)V
    .locals 3

    iget-object v0, p0, LX/DnH;->A00:LX/Dms;

    iget-object v0, v0, LX/Dms;->A0N:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G0t;

    iget v0, v1, LX/G0t;->A05:I

    if-ne v0, p2, :cond_0

    :goto_0
    instance-of v0, v1, LX/Gsr;

    if-eqz v0, :cond_2

    check-cast v1, LX/Gsr;

    invoke-interface {v1}, LX/Gsr;->AUM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/Gsr;->AUJ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/CaZ;->A0S(Z)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/CaZ;->A07(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    sget-object v0, LX/DnH;->A01:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0e(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/DnH;->A00:LX/Dms;

    iget-object v0, v0, LX/Dms;->A0N:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G0t;

    iget-boolean v0, v1, LX/G0t;->A04:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/Gsr;

    if-eqz v0, :cond_0

    iget v0, v1, LX/G0t;->A05:I

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0i(IILandroid/os/Bundle;)Z
    .locals 3

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/DnH;->A00:LX/Dms;

    iget-object v0, v0, LX/Dms;->A0N:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G0t;

    iget v0, v1, LX/G0t;->A05:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/G0t;->A07(FF)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
