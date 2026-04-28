.class public final LX/IoR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/Button;

.field public final A02:LX/HDG;

.field public final A03:LX/0WH;

.field public final A04:LX/0wo;

.field public final A05:Z

.field public final A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final A08:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/HDG;LX/0wo;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/IoR;->A05:Z

    iput-object p4, p0, LX/IoR;->A04:LX/0wo;

    iput-object p3, p0, LX/IoR;->A02:LX/HDG;

    invoke-static {}, LX/H2F;->A0F()LX/0WH;

    move-result-object v0

    iput-object v0, p0, LX/IoR;->A03:LX/0WH;

    invoke-virtual {p4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b251f

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/IoR;->A00:Landroid/widget/Button;

    invoke-virtual {p4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b252a

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    iput-object v0, p0, LX/IoR;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const v0, 0x7f0b1693

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/IoR;->A01:Landroid/widget/Button;

    const v0, 0x7f0b1694

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    iput-object v0, p0, LX/IoR;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-static {p1}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/IoR;->A01(Landroid/content/res/Configuration;)V

    const v0, 0x7f0b0d5d

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/IoR;->A08:LX/0wo;

    return-void
.end method

.method public static final A00(LX/IoR;ZZ)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/IoR;->A03:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/IoR;->A08:LX/0wo;

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_2
    iget-object v1, p0, LX/IoR;->A01:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/IoR;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    :goto_0
    if-nez p2, :cond_3

    const/4 v3, 0x4

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/IoR;->A00:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/IoR;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/res/Configuration;)V
    .locals 4

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x168

    if-lt v1, v0, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    :goto_0
    iget-object v2, p0, LX/IoR;->A01:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-static {v3}, LX/5oW;->A08(Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IoR;->A00:Landroid/widget/Button;

    if-eqz v3, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A02(LX/0Lk;)V
    .locals 3

    iget-object v0, p0, LX/IoR;->A02:LX/HDG;

    iget-object v1, v0, LX/HDG;->A00:LX/0MX;

    invoke-static {v1}, LX/H2D;->A0O(LX/0MX;)LX/Io9;

    move-result-object v0

    iget-object v0, v0, LX/Io9;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H2D;->A0O(LX/0MX;)LX/Io9;

    move-result-object v0

    iget-object v0, v0, LX/Io9;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-static {v1}, LX/H2D;->A0O(LX/0MX;)LX/Io9;

    move-result-object v0

    iget-object v1, v0, LX/Io9;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, v0}, LX/IoR;->A00(LX/IoR;ZZ)V

    invoke-static {p1}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p1, p0, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IoR;->A03:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v2

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 14

    iget-object v0, p0, LX/IoR;->A02:LX/HDG;

    iget-object v1, v0, LX/HDG;->A00:LX/0MX;

    invoke-static {v1}, LX/H2D;->A0O(LX/0MX;)LX/Io9;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v4, v0, LX/Io9;->A02:Ljava/lang/Boolean;

    iget-boolean v12, v0, LX/Io9;->A0A:Z

    iget-object v6, v0, LX/Io9;->A07:Ljava/lang/String;

    iget-boolean v13, v0, LX/Io9;->A09:Z

    iget-object v7, v0, LX/Io9;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/Io9;->A00:LX/Js4;

    iget-object v8, v0, LX/Io9;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/Io9;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/Io9;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/Io9;->A04:Ljava/lang/String;

    new-instance v2, LX/Io9;

    invoke-direct/range {v2 .. v13}, LX/Io9;-><init>(LX/Js4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(Z)V
    .locals 14

    iget-object v0, p0, LX/IoR;->A02:LX/HDG;

    iget-object v1, v0, LX/HDG;->A00:LX/0MX;

    invoke-static {v1}, LX/H2D;->A0O(LX/0MX;)LX/Io9;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, LX/Io9;->A01:Ljava/lang/Boolean;

    iget-boolean v12, v0, LX/Io9;->A0A:Z

    iget-object v6, v0, LX/Io9;->A07:Ljava/lang/String;

    iget-boolean v13, v0, LX/Io9;->A09:Z

    iget-object v7, v0, LX/Io9;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/Io9;->A00:LX/Js4;

    iget-object v8, v0, LX/Io9;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/Io9;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/Io9;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/Io9;->A04:Ljava/lang/String;

    new-instance v2, LX/Io9;

    invoke-direct/range {v2 .. v13}, LX/Io9;-><init>(LX/Js4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method
