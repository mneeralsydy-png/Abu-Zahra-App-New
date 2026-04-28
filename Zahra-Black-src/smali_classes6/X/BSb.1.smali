.class public final LX/BSb;
.super LX/BSu;
.source ""


# instance fields
.field public final A00:LX/DZY;

.field public final A01:LX/DWP;

.field public final A02:LX/07t;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/Bv1;

.field public final A06:LX/CN0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DcH;LX/DZY;LX/DWP;LX/DWQ;LX/C1e;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 13

    move-object v4, p1

    move-object/from16 v2, p5

    invoke-static {p1, v2}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v11

    const v0, 0x141ae

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CVD;

    const/16 v0, 0xa81

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CBx;

    invoke-static {}, LX/AhD;->A0c()LX/CaY;

    move-result-object v8

    const/16 v0, 0x123a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CTy;

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    invoke-direct/range {v3 .. v12}, LX/BSu;-><init>(Landroid/view/View;LX/DcH;LX/CBx;LX/CTy;LX/CaY;LX/C1e;LX/CVD;LX/00V;Lcom/whatsapp/infra/core/jid/UserJid;)V

    move-object/from16 v0, p3

    iput-object v0, p0, LX/BSb;->A00:LX/DZY;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/BSb;->A01:LX/DWP;

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CN0;

    iput-object v0, p0, LX/BSb;->A06:LX/CN0;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/BSb;->A02:LX/07t;

    const v0, 0x14164

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bv1;

    iput-object v0, p0, LX/BSb;->A05:LX/Bv1;

    const/16 v0, 0x21

    invoke-static {p1, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/BSb;->A03:LX/00j;

    const/16 v1, 0xe

    new-instance v0, LX/DPO;

    invoke-direct {v0, p1, p0, v2, v1}, LX/DPO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/BSb;->A04:LX/00j;

    const/4 v0, 0x1

    new-instance v1, LX/BfY;

    invoke-direct {v1, p0, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3cc7c2f3

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public A0K(LX/BSj;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/BSu;->A0K(LX/BSj;)V

    iget-object v1, p1, LX/BSj;->A01:LX/Ch6;

    iget-object v0, p0, LX/BSb;->A04:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    iget-wide v3, p1, LX/BSj;->A00:J

    iget-wide v5, v1, LX/Ch6;->A01:J

    iget-object v7, v1, LX/Ch6;->A08:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    return-void
.end method

.method public final A0M()V
    .locals 8

    iget-object v0, p0, LX/BSb;->A04:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    iget-boolean v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    iget-wide v3, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-wide v5, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    iget-object v7, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    :cond_1
    return-void
.end method
