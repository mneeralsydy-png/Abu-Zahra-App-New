.class public final LX/24i;
.super LX/24q;
.source ""

# interfaces
.implements LX/3bC;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/BX5;

.field public final A02:LX/1bb;

.field public final A03:LX/0IV;

.field public final A04:LX/0IB;

.field public final A05:LX/Isb;

.field public final A06:LX/CEM;

.field public final A07:LX/CW9;


# direct methods
.method public constructor <init>(LX/0tE;LX/0IB;LX/0wo;)V
    .locals 2

    const/16 v1, 0x50

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3, v1}, LX/24q;-><init>(LX/0tE;LX/0wo;I)V

    iput-object p2, p0, LX/24i;->A04:LX/0IB;

    const/16 v0, 0x1552

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEM;

    iput-object v0, p0, LX/24i;->A06:LX/CEM;

    const/16 v0, 0x424

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CW9;

    iput-object v0, p0, LX/24i;->A07:LX/CW9;

    invoke-static {}, LX/1ag;->A0J()LX/1bb;

    move-result-object v0

    iput-object v0, p0, LX/24i;->A02:LX/1bb;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/24i;->A03:LX/0IV;

    const v0, 0x141f4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isb;

    iput-object v0, p0, LX/24i;->A05:LX/Isb;

    return-void
.end method

.method public static final A00(LX/24i;)V
    .locals 3

    iget-object v0, p0, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0be2

    iget-object v0, p0, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fa4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/24i;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A0E(LX/3Ye;)V
    .locals 3

    iget-object v0, p0, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b1fa4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/24i;->A00(LX/24i;)V

    :cond_0
    iget-object v1, p0, LX/24i;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1fa5

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f122040

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, LX/24i;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1fa3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2d

    invoke-static {p1, p0, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, 0x3a17a1a8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    iget-object v2, p0, LX/24i;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, -0xd987db8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic ABO(LX/3Ye;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/24i;->A0E(LX/3Ye;)V

    return-void
.end method

.method public bridge synthetic ACs(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/BX5;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/BX5;->A01:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
