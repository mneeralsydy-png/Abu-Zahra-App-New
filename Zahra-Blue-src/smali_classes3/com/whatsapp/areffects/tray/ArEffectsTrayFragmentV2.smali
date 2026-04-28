.class public final Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A01:LX/05V;

    const v0, 0x1c174

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A00:LX/05V;

    invoke-static {p0}, LX/4SA;->A00(Landroidx/fragment/app/Fragment;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A03:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A02:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v1

    const v0, 0x53ebe2f7

    invoke-static {v1, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A04:LX/095;

    return-void
.end method


# virtual methods
.method public A2O()LX/095;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A04:LX/095;

    return-object v0
.end method

.method public final A2P(LX/5ix;IZ)V
    .locals 8

    const v0, -0x626b8d98

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_5

    invoke-interface {p1, p3}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int/2addr v0, p2

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {p1}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/5Ib;

    invoke-direct {v0, p0, p2, v1, p3}, LX/5Ib;-><init>(Ljava/lang/Object;IIZ)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    if-eqz p3, :cond_4

    const v0, -0x18996e3a

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    const v0, 0x7f060072

    :goto_2
    invoke-static {p1, v0}, LX/4Rb;->A00(LX/5ix;I)J

    move-result-wide v0

    invoke-static {p1}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v7

    const v2, 0x7f0700a1

    invoke-static {p1, v2}, LX/4Rc;->A00(LX/5ix;I)F

    move-result v4

    invoke-static {p1}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v2

    invoke-interface {v2, v4}, LX/5k8;->CBD(F)F

    move-result v3

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v3, v2

    const/high16 v2, 0x40800000    # 4.0f

    new-instance v6, LX/3hI;

    invoke-direct {v6, v5, v3, v2, v5}, LX/3hI;-><init>(IFFI)V

    sget-object v2, LX/5jW;->A00:LX/51p;

    invoke-static {v2, v4}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v4

    const v2, -0x189941f5

    invoke-interface {p1, v2}, LX/5ix;->C97(I)V

    invoke-interface {p1, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v2

    invoke-static {p1, v6, v2}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LX/5JR;

    invoke-direct {v3, v6, v0, v1}, LX/5JR;-><init>(LX/3hI;J)V

    invoke-interface {p1, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v7, v3}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1, v4, v0, v5}, LX/4Pk;->A00(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_4
    const v0, -0x18996459

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    const v0, 0x7f060073

    goto :goto_2

    :cond_5
    move v0, p2

    goto/16 :goto_0
.end method

.method public final A2Q(LX/5ix;LX/5jW;LX/5eI;IIZ)V
    .locals 20

    move-object/from16 v5, p2

    const/4 v10, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x125d9d9f

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/5ix;->C99(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v8, p4

    or-int/lit8 v1, p4, 0x6

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x6

    move v1, v8

    if-nez v0, :cond_0

    invoke-static {v12, v7, v8}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v1

    or-int v1, v1, p4

    :cond_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v11, p6

    if-eqz v0, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v0, p5, 0x8

    move-object/from16 v6, p0

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_2
    and-int/lit16 v1, v1, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_5

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, LX/5In;

    invoke-direct/range {v4 .. v11}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v4, v0, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_6

    sget-object v5, LX/5jW;->A00:LX/51p;

    :cond_6
    new-instance v0, LX/50Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/3ey;

    invoke-direct {v3, v0, v0, v0, v0}, LX/52F;-><init>(LX/5fb;LX/5fb;LX/5fb;LX/5fb;)V

    sget-object v0, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v5}, LX/4vP;->A02(Landroidx/compose/ui/Alignment;LX/5jW;)LX/5jW;

    move-result-object v2

    const v0, 0x7f06006f

    invoke-static {v12, v0}, LX/4Rb;->A00(LX/5ix;I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4Pj;->A00(LX/5jW;LX/5fv;J)LX/5jW;

    move-result-object v0

    invoke-static {v0, v3}, LX/4ls;->A01(LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v3

    invoke-static {v10}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v2

    move-object v1, v12

    check-cast v1, LX/511;

    iget v4, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v12, v3}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v12, v1}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v12, v2, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4nu;->A02:LX/095;

    iget-boolean v0, v1, LX/511;->A0L:Z

    if-nez v0, :cond_7

    invoke-static {v12, v4}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v12, v2, v4}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_8
    invoke-static {v12, v3}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    if-eqz p6, :cond_9

    const v0, -0x7c499d50

    invoke-interface {v12, v0}, LX/5ix;->C97(I)V

    const v0, 0x7f0609be

    :goto_4
    invoke-static {v12, v0}, LX/4Rb;->A00(LX/5ix;I)J

    move-result-wide v18

    invoke-static {v1, v10}, LX/511;->A0W(LX/511;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/4SB;->A00(Landroid/content/Context;LX/5eI;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, LX/5jW;->A00:LX/51p;

    const v0, 0x7f0700b3

    invoke-static {v12, v0}, LX/4Rc;->A00(LX/5ix;I)F

    move-result v2

    const v0, 0x7f0700b5

    invoke-static {v12, v0}, LX/4Rc;->A00(LX/5ix;I)F

    move-result v0

    invoke-static {v3, v2, v0}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v13

    invoke-static {}, LX/4uB;->A00()LX/4uB;

    move-result-object v14

    move/from16 v17, v10

    move/from16 v16, v10

    invoke-static/range {v12 .. v19}, LX/4vX;->A06(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_3

    :cond_9
    const v0, -0x7c499454

    invoke-interface {v12, v0}, LX/5ix;->C97(I)V

    const v0, 0x7f060066

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_3

    invoke-static {v12, v6}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_2

    invoke-static {v12, v5}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {v12, v11}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_0
.end method
