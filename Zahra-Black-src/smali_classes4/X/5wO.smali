.class public final LX/5wO;
.super LX/AhJ;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:LX/88w;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/88w;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/AhJ;-><init>(Landroid/view/View;)V

    iput p3, p0, LX/5wO;->A05:I

    iput-object p2, p0, LX/5wO;->A0A:LX/88w;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5wO;->A03:Z

    iput-boolean v0, p0, LX/5wO;->A04:Z

    iput-boolean v0, p0, LX/5wO;->A00:Z

    iput-boolean v0, p0, LX/5wO;->A01:Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5wO;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5wO;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5wO;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5wO;->A0C:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5wO;->A08:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5wO;->A09:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5wO;->A06:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5wO;->A07:Landroid/graphics/Rect;

    return-void
.end method

.method private final A00()Z
    .locals 2

    iget-boolean v0, p0, LX/5wO;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5wO;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5wO;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5wO;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5wO;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0X(FF)I
    .locals 4

    invoke-direct {p0}, LX/5wO;->A00()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    float-to-int v2, p1

    float-to-int v1, p2

    iget-object v0, p0, LX/5wO;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/5wO;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3

    :cond_2
    iget-object v0, p0, LX/5wO;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    return v3

    :cond_3
    iget-object v0, p0, LX/5wO;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return v3
.end method

.method public A0d(LX/CaZ;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5wO;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/5wO;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5wO;->A07:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    iget-boolean v1, p0, LX/5wO;->A01:Z

    :goto_0
    iget-object v0, p1, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    :cond_1
    const-string v0, "VideoTimelineView"

    invoke-virtual {p1, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/CaZ;->A07(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5wO;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5wO;->A06:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    iget-boolean v1, p0, LX/5wO;->A00:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5wO;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5wO;->A09:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    iget-boolean v1, p0, LX/5wO;->A04:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5wO;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5wO;->A08:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    iget-boolean v1, p0, LX/5wO;->A03:Z

    goto :goto_0
.end method

.method public A0e(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5wO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0i(IILandroid/os/Bundle;)Z
    .locals 5

    iget-object v4, p0, LX/5wO;->A0A:LX/88w;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-direct {p0}, LX/5wO;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    if-ne p2, v0, :cond_4

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-interface {v4, v1, v3}, LX/88w;->CE9(IZ)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/AhJ;->A0Z()V

    return v1

    :cond_1
    invoke-interface {v4, v2, v3}, LX/88w;->CE9(IZ)V

    goto :goto_0

    :cond_2
    invoke-interface {v4, v1, v1}, LX/88w;->CE9(IZ)V

    goto :goto_0

    :cond_3
    invoke-interface {v4, v2, v1}, LX/88w;->CE9(IZ)V

    goto :goto_0

    :cond_4
    return v3
.end method
