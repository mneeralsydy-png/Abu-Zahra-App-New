.class public abstract LX/HGs;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/RippleDrawable;

.field public final A01:LX/0O7;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    iput-object v0, p0, LX/HGs;->A01:LX/0O7;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    :cond_0
    iput-object v2, p0, LX/HGs;->A00:Landroid/graphics/drawable/RippleDrawable;

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1, p2}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A0K()LX/1Do;
    .locals 1

    instance-of v0, p0, LX/HYf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HYf;

    iget-object v0, v0, LX/HYf;->A00:LX/1Do;

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "callItem"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    instance-of v0, p0, LX/HYe;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HYe;

    iget-object v0, v0, LX/HYe;->A00:LX/1Do;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HYg;

    iget-object v0, v0, LX/HYg;->A00:LX/J9r;

    :cond_2
    return-object v0
.end method

.method public final A0L(ZZ)V
    .locals 6

    move-object v3, p0

    instance-of v4, p0, LX/HYf;

    if-eqz v4, :cond_5

    move-object v0, v3

    check-cast v0, LX/HYf;

    iget-object v0, v0, LX/HYf;->A0D:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_3

    iget-object v5, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2a

    const v0, 0x7f06033a

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {v5, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    check-cast v3, LX/HYf;

    iget-object v0, v3, LX/HYf;->A0D:LX/00j;

    :goto_2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/HYe;

    if-eqz v0, :cond_2

    check-cast v3, LX/HYe;

    iget-object v0, v3, LX/HYe;->A0D:LX/00j;

    goto :goto_2

    :cond_2
    check-cast v3, LX/HYg;

    iget-object v0, v3, LX/HYg;->A0R:LX/00j;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/HGs;->A00:Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    new-instance v2, LX/JUV;

    invoke-direct {v2, p0, v0}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/1Io;->A03(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/HYe;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/HYe;

    iget-object v0, v0, LX/HYe;->A0D:LX/00j;

    goto :goto_0

    :cond_6
    move-object v0, v3

    check-cast v0, LX/HYg;

    iget-object v0, v0, LX/HYg;->A0R:LX/00j;

    goto :goto_0
.end method
