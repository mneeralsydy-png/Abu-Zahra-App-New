.class public abstract LX/6aq;
.super LX/5zw;
.source ""


# instance fields
.field public final synthetic A00:LX/5z4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5z4;)V
    .locals 0

    iput-object p2, p0, LX/6aq;->A00:LX/5z4;

    invoke-direct {p0, p1, p2}, LX/5zw;-><init>(Landroid/view/View;LX/5z4;)V

    return-void
.end method


# virtual methods
.method public A0K(LX/79m;I)V
    .locals 4

    instance-of v0, p0, LX/6ao;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6ao;

    const/4 v3, 0x3

    iget-object v0, v0, LX/6ao;->A0D:LX/5z4;

    iget-object v2, v0, LX/5z4;->A0A:LX/89G;

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/89G;->BAU(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6ap;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/6ap;

    const/4 v0, 0x3

    check-cast p1, LX/6aw;

    invoke-virtual {v1, p1, v0, p2}, LX/6ap;->A0M(LX/6aw;II)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6an;

    iget-object v0, v0, LX/6an;->A06:LX/5z4;

    iget-object v3, v0, LX/5z4;->A0A:LX/89G;

    if-eqz v3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, LX/89G;->BAU(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A0L(LX/79m;I)V
    .locals 15

    const/4 v4, 0x0

    move-object v6, p0

    instance-of v0, p0, LX/6ao;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/6ao;

    iget-object v2, v0, LX/6ao;->A00:Landroid/widget/ImageView;

    :goto_0
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v2, :cond_0

    move-object/from16 v7, p1

    move-object v0, v7

    check-cast v0, LX/8B8;

    invoke-interface {v0}, LX/8B8;->Aqt()LX/7F2;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v5, p0, LX/6aq;->A00:LX/5z4;

    invoke-virtual {v10}, LX/7F2;->A01()Z

    move-result v0

    const/4 v1, 0x1

    move/from16 v8, p2

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    invoke-virtual {v10}, LX/7F2;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v10, LX/7F2;->A02:I

    if-lez v0, :cond_1

    iget-object v0, v5, LX/5z4;->A04:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4664

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1Hc;->A02:LX/1Hc;

    :goto_1
    invoke-static {v2, v0}, LX/3bF;->A1D(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hc;)V

    const/4 v9, 0x3

    new-instance v4, LX/7Vd;

    invoke-direct/range {v4 .. v9}, LX/7Vd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x34023ebb

    :goto_2
    invoke-static {v2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1Hc;->A08:LX/1Hc;

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, LX/7F2;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    sget-object v0, LX/1Hc;->A05:LX/1Hc;

    invoke-static {v2, v0}, LX/3bF;->A1D(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hc;)V

    new-instance v4, LX/7Vf;

    move-object v9, v4

    move-object v11, p0

    move-object v12, v5

    move-object v13, v7

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/7Vf;-><init>(LX/7F2;LX/6aq;LX/5z4;LX/79m;I)V

    const v0, -0x19345ff0

    goto :goto_2

    :cond_3
    instance-of v0, p0, LX/6ap;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/6ap;

    iget-object v2, v0, LX/6ap;->A00:Landroid/widget/ImageView;

    goto :goto_0

    :cond_4
    move-object v0, v6

    check-cast v0, LX/6an;

    iget-object v2, v0, LX/6an;->A00:Landroid/widget/ImageView;

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    const v0, -0x2024c12b

    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
