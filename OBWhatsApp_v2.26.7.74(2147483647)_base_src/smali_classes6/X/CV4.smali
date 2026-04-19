.class public LX/CV4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow$OnDismissListener;

.field public A03:LX/Cjo;

.field public A04:LX/11i;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A0A:LX/0zL;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0zL;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, LX/CV4;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/CjQ;

    invoke-direct {v0, p0, v1}, LX/CjQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CV4;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, LX/CV4;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/CV4;->A0A:LX/0zL;

    iput-object p2, p0, LX/CV4;->A01:Landroid/view/View;

    iput-boolean p6, p0, LX/CV4;->A0B:Z

    iput p4, p0, LX/CV4;->A06:I

    iput p5, p0, LX/CV4;->A07:I

    return-void
.end method

.method public static A00(Landroid/graphics/Point;Landroid/view/Display;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public A01()LX/Cjo;
    .locals 12

    iget-object v5, p0, LX/CV4;->A03:LX/Cjo;

    if-nez v5, :cond_3

    iget-object v6, p0, LX/CV4;->A08:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0, v1}, LX/CV4;->A00(Landroid/graphics/Point;Landroid/view/Display;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v2, v0, :cond_8

    iget-object v7, p0, LX/CV4;->A01:Landroid/view/View;

    iget v8, p0, LX/CV4;->A06:I

    iget v9, p0, LX/CV4;->A07:I

    iget-boolean v10, p0, LX/CV4;->A0B:Z

    new-instance v5, LX/ApY;

    invoke-direct/range {v5 .. v10}, LX/ApY;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    :goto_0
    iget-object v2, p0, LX/CV4;->A0A:LX/0zL;

    instance-of v3, v5, LX/ApZ;

    if-nez v3, :cond_0

    move-object v1, v5

    check-cast v1, LX/ApY;

    iget-object v0, v1, LX/ApY;->A0H:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/0zL;->A0J(Landroid/content/Context;LX/0zI;)V

    invoke-virtual {v1}, LX/ApY;->B7n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, LX/ApY;->A00(LX/ApY;LX/0zL;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/CV4;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v3, :cond_6

    move-object v0, v5

    check-cast v0, LX/ApZ;

    iput-object v1, v0, LX/ApZ;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    :goto_2
    iget-object v4, p0, LX/CV4;->A01:Landroid/view/View;

    if-eqz v3, :cond_5

    move-object v0, v5

    check-cast v0, LX/ApZ;

    iput-object v4, v0, LX/ApZ;->A02:Landroid/view/View;

    :cond_1
    :goto_3
    iget-object v0, p0, LX/CV4;->A04:LX/11i;

    invoke-interface {v5, v0}, LX/0zI;->BzL(LX/11i;)V

    iget-boolean v0, p0, LX/CV4;->A05:Z

    invoke-virtual {v5, v0}, LX/Cjo;->A02(Z)V

    iget v2, p0, LX/CV4;->A00:I

    if-eqz v3, :cond_4

    move-object v0, v5

    check-cast v0, LX/ApZ;

    iput v2, v0, LX/ApZ;->A01:I

    :cond_2
    :goto_4
    iput-object v5, p0, LX/CV4;->A03:LX/Cjo;

    :cond_3
    return-object v5

    :cond_4
    move-object v1, v5

    check-cast v1, LX/ApY;

    iget v0, v1, LX/ApY;->A02:I

    if-eq v0, v2, :cond_2

    iput v2, v1, LX/ApY;->A02:I

    iget-object v0, v1, LX/ApY;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, v1, LX/ApY;->A00:I

    goto :goto_4

    :cond_5
    move-object v2, v5

    check-cast v2, LX/ApY;

    iget-object v0, v2, LX/ApY;->A05:Landroid/view/View;

    if-eq v0, v4, :cond_1

    iput-object v4, v2, LX/ApY;->A05:Landroid/view/View;

    iget v1, v2, LX/ApY;->A02:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, v2, LX/ApY;->A00:I

    goto :goto_3

    :cond_6
    move-object v0, v5

    check-cast v0, LX/ApY;

    iput-object v1, v0, LX/ApY;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_2

    :cond_7
    iget-object v0, v1, LX/ApY;->A0L:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v8, p0, LX/CV4;->A0A:LX/0zL;

    iget-object v7, p0, LX/CV4;->A01:Landroid/view/View;

    iget v9, p0, LX/CV4;->A06:I

    iget v10, p0, LX/CV4;->A07:I

    iget-boolean v11, p0, LX/CV4;->A0B:Z

    new-instance v5, LX/ApZ;

    invoke-direct/range {v5 .. v11}, LX/ApZ;-><init>(Landroid/content/Context;Landroid/view/View;LX/0zL;IIZ)V

    goto/16 :goto_0
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/CV4;->A03:LX/Cjo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DcT;->B7n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CV4;->A03:LX/Cjo;

    invoke-interface {v0}, LX/DcT;->dismiss()V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/CV4;->A03:LX/Cjo;

    iget-object v0, p0, LX/CV4;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public A04()Z
    .locals 4

    iget-object v0, p0, LX/CV4;->A03:LX/Cjo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DcT;->B7n()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/CV4;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LX/CV4;->A01()LX/Cjo;

    move-result-object v1

    instance-of v0, v1, LX/ApZ;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/ApZ;

    iput-boolean v2, v0, LX/ApZ;->A07:Z

    :goto_0
    invoke-interface {v1}, LX/DcT;->C6x()V

    return v3

    :cond_3
    move-object v0, v1

    check-cast v0, LX/ApY;

    iput-boolean v2, v0, LX/ApY;->A0D:Z

    goto :goto_0

    :cond_4
    return v3
.end method
