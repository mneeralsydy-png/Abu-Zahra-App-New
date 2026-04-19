.class public final LX/ESZ;
.super LX/ESd;
.source ""


# instance fields
.field public final A00:LX/FgA;

.field public final A01:LX/07B;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Yi;LX/0C6;LX/168;LX/07B;LX/00V;LX/FgA;LX/77i;)V
    .locals 12

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p0

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-direct/range {v5 .. v11}, LX/ESd;-><init>(Landroid/view/View;LX/0Yi;LX/0C6;LX/168;LX/00V;LX/77i;)V

    move-object/from16 v1, p5

    iput-object v1, p0, LX/ESZ;->A01:LX/07B;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/ESZ;->A00:LX/FgA;

    const v0, 0x7f0b05da

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/ESZ;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x1dc3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b75

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0b16c9

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v4, v4, v2, v4}, LX/1Hq;-><init>(IIII)V

    invoke-static {v1, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A0Q(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/EUu;

    invoke-virtual {p0, p1, p2}, LX/ESd;->A0R(LX/EUu;Ljava/util/List;)V

    return-void
.end method

.method public A0R(LX/EUu;Ljava/util/List;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/ESd;->A0R(LX/EUu;Ljava/util/List;)V

    iget-object v2, p0, LX/ESZ;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v1, p0, LX/ESZ;->A01:LX/07B;

    const/16 v0, 0x1dc3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xb

    new-instance v1, LX/FuP;

    invoke-direct {v1, p0, p1, v0}, LX/FuP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x29c2faf0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
