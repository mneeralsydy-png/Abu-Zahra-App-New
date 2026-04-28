.class public LX/Aqj;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Aqj;->A02:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    iput-object p1, p0, LX/Aqj;->A01:Landroid/view/View;

    iput-object p3, p0, LX/Aqj;->A03:Ljava/lang/String;

    iput p4, p0, LX/Aqj;->A00:I

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/CZX;->A08:LX/CZX;

    invoke-virtual {p2, v0}, LX/CaZ;->A0G(LX/CZX;)V

    invoke-virtual {p2, v1}, LX/CaZ;->A0S(Z)V

    :cond_0
    iget-object v0, p0, LX/Aqj;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1200e5

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/Aqj;->A03:Ljava/lang/String;

    aput-object v0, v3, v1

    iget v0, p0, LX/Aqj;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v2, p0, LX/Aqj;->A02:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    iget v0, v2, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A02:I

    invoke-static {v3, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_1
    return-void
.end method
