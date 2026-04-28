.class public LX/DKS;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p3, p0, LX/DKS;->$t:I

    iput-object p1, p0, LX/DKS;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/DKS;->A02:Z

    iput-object p2, p0, LX/DKS;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/DKS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DKS;->A00:Ljava/lang/Object;

    check-cast v2, LX/BVF;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DKS;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-boolean v0, p0, LX/DKS;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/BVF;->A30(LX/1J1;Z)V

    iget-object v0, v2, LX/1i3;->A3B:LX/1i9;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/DKS;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget-object v1, p0, LX/DKS;->A00:Ljava/lang/Object;

    check-cast v1, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iget-boolean v0, p0, LX/DKS;->A02:Z

    invoke-static {v2, v1, v0}, LX/0Su;->A0b(LX/0Su;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, LX/DKS;->A02:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/DKS;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cak;

    invoke-static {v3}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x1

    new-instance v0, LX/DPv;

    invoke-direct {v0, v2, v1}, LX/DPv;-><init>(ZI)V

    invoke-virtual {v3, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, p0, LX/DKS;->A00:Ljava/lang/Object;

    check-cast v5, LX/CL1;

    iget-object v0, p0, LX/DKS;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHv;

    iget-object v2, v0, LX/BHv;->A01:LX/DZF;

    iget-object v4, v0, LX/BHv;->A03:LX/CY5;

    iget-object v1, v0, LX/BHv;->A00:LX/00b;

    iget-object v3, v0, LX/BHv;->A02:LX/DdR;

    iget-object v8, v0, LX/BHv;->A07:LX/CRK;

    iget-object v7, v0, LX/BHv;->A06:LX/CBC;

    iget-object v6, v0, LX/BHv;->A05:LX/C8n;

    iget-boolean v10, p0, LX/DKS;->A02:Z

    iget-object v9, v0, LX/BHv;->A08:LX/CIe;

    new-instance v0, LX/BH0;

    invoke-direct/range {v0 .. v10}, LX/BH0;-><init>(LX/00b;LX/DZF;LX/DdR;LX/CY5;LX/CL1;LX/C8n;LX/CBC;LX/CRK;LX/CIe;Z)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/DKS;->A00:Ljava/lang/Object;

    check-cast v0, LX/CwB;

    iget-object v0, v0, LX/CwB;->A00:LX/CwC;

    invoke-virtual {v0}, LX/CwC;->AQD()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v1, p0, LX/DKS;->A01:Ljava/lang/Object;

    check-cast v1, LX/BI7;

    iget-object v2, v1, LX/BI7;->A00:LX/00b;

    sget-object v0, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual {v0, v3, v2}, LX/Cvm;->BHV(Landroidx/fragment/app/Fragment;LX/00b;)V

    iget-boolean v0, p0, LX/DKS;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/BI7;->A01:Ljava/lang/String;

    sget-object v0, LX/Cvp;->A00:LX/Cvp;

    invoke-virtual {v0, v2, v1}, LX/Cvp;->BAT(LX/00b;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/DKS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0Rk;->A0V(Landroid/view/View;F)V

    iget-boolean v0, p0, LX/DKS;->A02:Z

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v2, v1}, LX/1K5;->A04(Landroid/view/View;F)V

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v2, p0, LX/DKS;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/DKS;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget-object v1, p0, LX/DKS;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/DKS;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
