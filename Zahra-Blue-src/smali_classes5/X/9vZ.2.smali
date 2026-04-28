.class public final LX/9vZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/00j;

.field public static final A0D:LX/00j;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

.field public final A04:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

.field public final A05:LX/0wo;

.field public final A06:LX/0wo;

.field public final A07:LX/0wo;

.field public final A08:LX/0wo;

.field public final A09:LX/8zN;

.field public final A0A:LX/08g;

.field public final A0B:LX/0wo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/AWk;->A00:LX/AWk;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/9vZ;->A0D:LX/00j;

    sget-object v0, LX/AWj;->A00:LX/AWj;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/9vZ;->A0C:LX/00j;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;LX/8zN;LX/08g;LX/0wo;LX/0wo;LX/0wo;LX/0wo;LX/0wo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p5, p6, p7, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4, p3, p8, p9}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vZ;->A03:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    iput-object p2, p0, LX/9vZ;->A04:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    iput-object p5, p0, LX/9vZ;->A0B:LX/0wo;

    iput-object p6, p0, LX/9vZ;->A06:LX/0wo;

    iput-object p7, p0, LX/9vZ;->A05:LX/0wo;

    iput-object p4, p0, LX/9vZ;->A0A:LX/08g;

    iput-object p3, p0, LX/9vZ;->A09:LX/8zN;

    iput-object p8, p0, LX/9vZ;->A07:LX/0wo;

    iput-object p9, p0, LX/9vZ;->A08:LX/0wo;

    return-void
.end method

.method public static final A00(LX/0ze;LX/9vZ;JZZZ)V
    .locals 10

    if-eqz p4, :cond_e

    sget-object v0, LX/9vZ;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/animation/DecelerateInterpolator;

    :goto_0
    check-cast v7, Landroid/animation/TimeInterpolator;

    const/16 v0, 0x50

    new-instance v6, LX/10l;

    invoke-direct {v6, v0}, LX/10l;-><init>(I)V

    invoke-virtual {v6, p2, p3}, LX/0zd;->A0E(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/0zd;->A01:J

    invoke-virtual {v6, v7}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p1, LX/9vZ;->A03:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-virtual {v6, v5}, LX/0zd;->A0G(Landroid/view/View;)V

    invoke-static {p4}, LX/8D4;->A00(I)I

    move-result v2

    new-instance v4, LX/0zj;

    invoke-direct {v4}, LX/0zi;-><init>()V

    iput v2, v4, LX/0zi;->A00:I

    iput-wide v0, v4, LX/0zd;->A01:J

    const-wide/16 v2, 0x7d

    invoke-virtual {v4, v2, v3}, LX/0zd;->A0E(J)V

    invoke-virtual {v4, v7}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    iget-object v8, p1, LX/9vZ;->A04:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    if-eqz v8, :cond_0

    invoke-virtual {v4, v8}, LX/0zd;->A0G(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v4, v5}, LX/0zd;->A0G(Landroid/view/View;)V

    if-nez v8, :cond_d

    const/4 v3, 0x0

    :goto_1
    new-instance v2, LX/0zk;

    invoke-direct {v2}, LX/0zk;-><init>()V

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x2

    div-long v0, p2, v0

    :cond_1
    iput-wide v0, v2, LX/0zd;->A01:J

    const-wide/16 v0, 0x2

    div-long v0, p2, v0

    invoke-virtual {v2, v0, v1}, LX/0zd;->A0E(J)V

    invoke-virtual {v2, v7}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p1, LX/9vZ;->A09:LX/8zN;

    iget-object v1, v0, LX/9dp;->A01:LX/0wo;

    iget-object v0, v1, LX/0wo;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    new-instance v1, LX/0ze;

    invoke-direct {v1}, LX/0ze;-><init>()V

    const/4 v0, 0x0

    const/4 v9, 0x1

    iput-boolean v9, v1, LX/0ze;->A02:Z

    invoke-virtual {v1, v4}, LX/0ze;->A0e(LX/0zd;)V

    invoke-virtual {v1, v6}, LX/0ze;->A0e(LX/0zd;)V

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, LX/0ze;->A0e(LX/0zd;)V

    :cond_3
    iget-object v9, p1, LX/9vZ;->A07:LX/0wo;

    invoke-virtual {v9}, LX/0wo;->A0D()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getTransitions()LX/0ze;

    move-result-object v6

    const-wide/16 v3, 0x0

    iput-wide v3, v6, LX/0zd;->A01:J

    invoke-virtual {v6, p2, p3}, LX/0ze;->A0a(J)V

    invoke-virtual {v6, v7}, LX/0ze;->A0b(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v6}, LX/0ze;->A0e(LX/0zd;)V

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, LX/0ze;->A0e(LX/0zd;)V

    :cond_5
    invoke-virtual {v1, v2}, LX/0ze;->A0e(LX/0zd;)V

    new-instance v2, LX/8Mu;

    invoke-direct {v2, v7, p1, p4}, LX/8Mu;-><init>(Landroid/animation/TimeInterpolator;LX/9vZ;Z)V

    invoke-virtual {v1, v2}, LX/0ze;->A0d(LX/Dcq;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    invoke-static {p4}, LX/1ag;->A01(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_6

    invoke-static {p4}, LX/1ag;->A01(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {p1, p4}, LX/9vZ;->A01(LX/9vZ;Z)V

    invoke-virtual {v9}, LX/0wo;->A0D()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    iget-object v1, v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    iget-object v3, v1, LX/9vd;->A05:LX/985;

    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    sget v1, LX/985;->A00:F

    if-eqz p5, :cond_9

    sget-object v1, LX/985;->A07:LX/985;

    :goto_2
    invoke-virtual {v2, v1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehavior(LX/985;)V

    iget-object v1, p1, LX/9vZ;->A08:LX/0wo;

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    if-nez p5, :cond_7

    const/16 v0, 0x8

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/9vZ;->A0B:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    invoke-virtual {v0, p4}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setIsCallControlsShown(Z)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v3}, LX/985;->A00()Z

    move-result v1

    if-eqz p4, :cond_b

    if-eqz v1, :cond_a

    if-nez p6, :cond_a

    sget-object v1, LX/985;->A09:LX/985;

    goto :goto_2

    :cond_a
    sget-object v1, LX/985;->A06:LX/985;

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    if-nez p6, :cond_c

    sget-object v1, LX/985;->A0B:LX/985;

    goto :goto_2

    :cond_c
    sget-object v1, LX/985;->A05:LX/985;

    goto :goto_2

    :cond_d
    const/16 v2, 0x30

    new-instance v3, LX/10l;

    invoke-direct {v3, v2}, LX/10l;-><init>(I)V

    iput-wide v0, v3, LX/0zd;->A01:J

    invoke-virtual {v3, p2, p3}, LX/0zd;->A0E(J)V

    invoke-virtual {v3, v7}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v8}, LX/0zd;->A0G(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/9vZ;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/animation/AccelerateInterpolator;

    goto/16 :goto_0
.end method

.method public static final A01(LX/9vZ;Z)V
    .locals 3

    iget-object v2, p0, LX/9vZ;->A09:LX/8zN;

    iget-object v0, p0, LX/9vZ;->A04:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v2, LX/8zN;->A01:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v2, LX/8zN;->A01:Z

    iget-object v1, v2, LX/9dp;->A01:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/8zN;->A00(Landroid/view/View;LX/8zN;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/9vZ;ZZ)V
    .locals 21

    move-object/from16 v10, p0

    move/from16 v9, p1

    if-eqz p1, :cond_10

    iget-object v1, v10, LX/9vZ;->A05:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v10, LX/9vZ;->A06:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v13, 0x2

    const/16 v16, 0x1

    sget-object v0, LX/9vZ;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/animation/AccelerateInterpolator;

    :goto_0
    check-cast v12, Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_f

    sget-object v0, LX/9vZ;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    check-cast v8, Landroid/animation/TimeInterpolator;

    const-wide/16 v5, 0xc8

    if-eqz p1, :cond_e

    const-wide/16 v0, 0xc8

    const-wide/16 v5, 0xfa

    :goto_2
    new-instance v11, LX/0zj;

    invoke-direct {v11}, LX/0zi;-><init>()V

    iput v13, v11, LX/0zi;->A00:I

    invoke-virtual {v11, v0, v1}, LX/0zd;->A0E(J)V

    const-wide/16 v3, 0x0

    iput-wide v3, v11, LX/0zd;->A01:J

    invoke-virtual {v11, v12}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v10, LX/9vZ;->A03:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    move-object/from16 p1, v2

    invoke-virtual {v11, v2}, LX/0zd;->A0G(Landroid/view/View;)V

    const/16 v2, 0x50

    new-instance v7, LX/10l;

    invoke-direct {v7, v2}, LX/10l;-><init>(I)V

    invoke-virtual {v7, v5, v6}, LX/0zd;->A0E(J)V

    iput-wide v3, v7, LX/0zd;->A01:J

    invoke-virtual {v7, v8}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v10, LX/9vZ;->A06:LX/0wo;

    move-object/from16 p0, v2

    invoke-virtual/range {p0 .. p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0zd;->A0G(Landroid/view/View;)V

    iget-object v14, v10, LX/9vZ;->A04:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    const/4 v2, 0x0

    if-eqz v14, :cond_2

    new-instance v2, LX/0zj;

    invoke-direct {v2}, LX/0zi;-><init>()V

    iput v13, v2, LX/0zi;->A00:I

    invoke-virtual {v2, v0, v1}, LX/0zd;->A0E(J)V

    iput-wide v3, v2, LX/0zd;->A01:J

    invoke-virtual {v2, v12}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v14}, LX/0zd;->A0G(Landroid/view/View;)V

    :cond_2
    new-instance v13, LX/60m;

    invoke-direct {v13}, LX/60m;-><init>()V

    invoke-virtual {v13, v5, v6}, LX/0zd;->A0E(J)V

    iput-wide v3, v13, LX/0zd;->A01:J

    invoke-virtual {v13, v8}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v10, LX/9vZ;->A05:LX/0wo;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    new-instance v12, LX/0ze;

    invoke-direct {v12}, LX/0ze;-><init>()V

    const/4 v15, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0ze;->A02:Z

    iget-object v0, v10, LX/9vZ;->A07:LX/0wo;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v19 .. v19}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getTransitions()LX/0ze;

    move-result-object v0

    iput-wide v3, v0, LX/0zd;->A01:J

    invoke-virtual {v0, v5, v6}, LX/0ze;->A0a(J)V

    invoke-virtual {v0, v8}, LX/0ze;->A0b(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v0}, LX/0ze;->A0e(LX/0zd;)V

    :cond_3
    iget-wide v0, v12, LX/0zd;->A00:J

    move-wide/from16 v17, v0

    iget-object v0, v10, LX/9vZ;->A08:LX/0wo;

    move-object v6, v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/0zj;

    invoke-direct {v5}, LX/0zi;-><init>()V

    move/from16 v0, v16

    iput v0, v5, LX/0zi;->A00:I

    move-wide/from16 v0, v17

    invoke-virtual {v5, v0, v1}, LX/0zd;->A0E(J)V

    iput-wide v3, v5, LX/0zd;->A01:J

    invoke-virtual {v5, v8}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v5}, LX/0ze;->A0e(LX/0zd;)V

    :cond_4
    invoke-virtual {v12, v11}, LX/0ze;->A0e(LX/0zd;)V

    invoke-virtual {v12, v7}, LX/0ze;->A0e(LX/0zd;)V

    if-eqz v2, :cond_5

    invoke-virtual {v12, v2}, LX/0ze;->A0e(LX/0zd;)V

    :cond_5
    invoke-virtual {v12, v13}, LX/0ze;->A0e(LX/0zd;)V

    new-instance v0, LX/8Mt;

    invoke-direct {v0, v10}, LX/8Mt;-><init>(LX/9vZ;)V

    invoke-virtual {v12, v0}, LX/0ze;->A0d(LX/Dcq;)V

    if-eqz p2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v12}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    :cond_6
    const/16 v1, 0x8

    if-nez v9, :cond_7

    const/4 v1, 0x0

    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_9

    const/16 v0, 0x8

    if-nez v9, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/9vZ;->A01(LX/9vZ;Z)V

    invoke-static/range {p0 .. p0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    invoke-static {v9}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v20 .. v20}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    invoke-static {v9}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v20 .. v20}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_d

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_a
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v19 .. v19}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v19 .. v19}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    invoke-virtual {v0, v9}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehaviorForArEffects(Z)V

    invoke-virtual {v6}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getShouldShowDimBg()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_c

    :goto_4
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v10, LX/9vZ;->A0B:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    xor-int/lit8 v0, v9, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setIsCallControlsShown(Z)V

    return-void

    :cond_c
    const/16 v15, 0x8

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    const-wide/16 v0, 0xfa

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/9vZ;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/animation/AccelerateInterpolator;

    goto/16 :goto_1

    :cond_10
    const/16 v16, 0x2

    const/4 v13, 0x1

    sget-object v0, LX/9vZ;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/animation/DecelerateInterpolator;

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/0wo;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    iput-boolean p1, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Z)V
    .locals 9

    move v7, p1

    if-eqz p1, :cond_0

    const-wide/16 v4, 0xfa

    const/4 v1, 0x1

    :goto_0
    new-instance v2, LX/0ze;

    invoke-direct {v2}, LX/0ze;-><init>()V

    new-instance v0, LX/0zj;

    invoke-direct {v0}, LX/0zi;-><init>()V

    iput v1, v0, LX/0zi;->A00:I

    invoke-virtual {v2, v0}, LX/0ze;->A0e(LX/0zd;)V

    const/4 v6, 0x0

    move-object v3, p0

    move v8, v6

    invoke-static/range {v2 .. v8}, LX/9vZ;->A00(LX/0ze;LX/9vZ;JZZZ)V

    return-void

    :cond_0
    const-wide/16 v4, 0xc8

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final A05()Z
    .locals 3

    iget-object v1, p0, LX/9vZ;->A07:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    iget-object v2, v0, LX/9vd;->A05:LX/985;

    sget-object v1, LX/985;->A07:LX/985;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A06(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/07B;I)Z
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_1

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x313b

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/9vZ;->A0A:LX/08g;

    invoke-static {v0}, LX/8D2;->A1V(LX/08g;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
