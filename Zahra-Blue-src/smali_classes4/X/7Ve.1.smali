.class public LX/7Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/7Ve;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ve;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7Ve;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7Ve;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7Ve;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/7Ve;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/7Ve;->A00:Ljava/lang/Object;

    check-cast v0, LX/31C;

    iget-object v4, v1, LX/7Ve;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/7Ve;->A02:Ljava/lang/Object;

    check-cast v3, LX/7qo;

    iget-object v2, v1, LX/7Ve;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/31C;->A01:LX/BMZ;

    iget-object v0, v0, LX/CZn;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v3, LX/7qo;->A0I:LX/07C;

    const/16 v0, 0x2b

    invoke-static {v1, v3, v2, v0}, LX/7xI;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v6, v1, LX/7Ve;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Qm;

    iget-object v0, v1, LX/7Ve;->A01:Ljava/lang/Object;

    check-cast v0, LX/5qs;

    iget-object v2, v1, LX/7Ve;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v5, v1, LX/7Ve;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v4, v0, LX/5qs;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, v6, LX/7Qm;->A0P:LX/5qM;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/5qM;->A00(LX/1J1;I)V

    iget-object v1, v6, LX/7Qm;->A0M:LX/07B;

    const/16 v0, 0x4066

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    const/4 v2, 0x0

    iget-object v0, v6, LX/7Qm;->A0C:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-ne v3, v2, :cond_2

    invoke-static {v4, v5}, LX/6tH;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    invoke-static {v4, v5}, LX/6ta;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v7, v1, LX/7Ve;->A00:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    iget-object v4, v1, LX/7Ve;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Cn;

    iget-object v6, v1, LX/7Ve;->A02:Ljava/lang/Object;

    check-cast v6, LX/71W;

    iget-object v8, v1, LX/7Ve;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    xor-int/lit8 v18, v2, 0x1

    iget-object v5, v4, LX/3Cn;->A0I:Ljava/lang/String;

    invoke-static {v5}, LX/0IE;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/71W;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x467c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    if-nez v2, :cond_7

    iget-object v0, v6, LX/71W;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1co;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v7}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/3Cn;->A0D:Ljava/lang/String;

    move-object v12, v0

    if-nez v0, :cond_5

    const-string v0, "NO-SOURCE-ID"

    :cond_5
    invoke-virtual {v2, v1, v0}, LX/1co;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-eqz v11, :cond_6

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v22

    :goto_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1co;

    invoke-virtual {v7}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v20

    iget-object v2, v4, LX/3Cn;->A04:Ljava/lang/String;

    const/16 v24, 0x2e

    move-object/from16 v19, v1

    move-object/from16 v21, v10

    move-object/from16 v23, v2

    invoke-static/range {v19 .. v24}, LX/1co;->A03(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :goto_2
    if-eqz v11, :cond_a

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v5}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/71W;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5od;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v2, v10, v0}, LX/5od;->Bwu(Landroid/content/Context;Landroid/net/Uri;LX/1J1;I)V

    return-void

    :cond_6
    move-object/from16 v22, v10

    goto :goto_1

    :cond_7
    iget-object v2, v4, LX/3Cn;->A04:Ljava/lang/String;

    :try_start_0
    new-instance v3, Lcom/whatsapp/interactive/data/AGMBizMetadata;

    invoke-direct {v3, v2}, Lcom/whatsapp/interactive/data/AGMBizMetadata;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DEU;->A00:LX/DEU;

    invoke-virtual {v1, v3, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3
    :try_end_0
    .catch LX/EdI; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/toJSONAgmInfo: Invalid JSON"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_3
    if-eqz v11, :cond_8

    :try_start_1
    new-instance v3, Lcom/whatsapp/interactive/data/AGMBizMetadataForWTWA;

    invoke-direct {v3}, Lcom/whatsapp/interactive/data/AGMBizMetadataForWTWA;-><init>()V

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DEV;->A00:LX/DEV;

    invoke-virtual {v1, v3, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4
    :try_end_1
    .catch LX/EdI; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/toJSONAGMBizMetadataForWTWA: Invalid JSON"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_8
    :goto_4
    iget-object v0, v6, LX/71W;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CPk;

    iget-object v12, v4, LX/3Cn;->A0D:Ljava/lang/String;

    invoke-virtual {v4}, LX/3Cn;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "whatsapp_ad"

    :goto_5
    const/4 v10, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v12, v9, v1, v0}, LX/CPk;->A00(LX/CPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    iget-object v0, v6, LX/71W;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0N0;

    if-eqz v3, :cond_1

    iget-object v13, v4, LX/3Cn;->A0C:Ljava/lang/String;

    iget-object v14, v4, LX/3Cn;->A0F:Ljava/lang/String;

    iget-object v15, v4, LX/3Cn;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/3Cn;->A0A:Ljava/lang/String;

    new-instance v10, LX/CgC;

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v18}, LX/CgC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    invoke-direct {v2}, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ctwa_fmx_ad_preview_data"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v2, v3}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :pswitch_2
    iget-object v11, v1, LX/7Ve;->A01:Ljava/lang/Object;

    check-cast v11, LX/5Fq;

    iget-object v10, v1, LX/7Ve;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/view/View$OnClickListener;

    iget-object v9, v1, LX/7Ve;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    const-wide/16 v7, 0x3e8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, v11, LX/5Fq;->element:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    iput-wide v5, v11, LX/5Fq;->element:J

    invoke-interface {v10, v9}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v3, v1, LX/7Ve;->A00:Ljava/lang/Object;

    check-cast v3, LX/78Z;

    iget-object v2, v1, LX/7Ve;->A01:Ljava/lang/Object;

    check-cast v2, LX/5yy;

    iget-object v6, v1, LX/7Ve;->A02:Ljava/lang/Object;

    check-cast v6, LX/1HJ;

    iget-object v5, v1, LX/7Ve;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-boolean v0, v3, LX/78Z;->A00:Z

    if-nez v0, :cond_1

    iget v4, v2, LX/5yy;->A00:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_b

    iget-object v1, v2, LX/5yy;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, v2, LX/5yy;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78Z;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78Z;->A00:Z

    iget v0, v2, LX/5yy;->A00:I

    invoke-virtual {v2, v0}, LX/18m;->A0J(I)V

    :cond_b
    invoke-virtual {v6}, LX/1HJ;->A0D()I

    move-result v0

    iput v0, v2, LX/5yy;->A00:I

    iget-boolean v0, v3, LX/78Z;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, v3, LX/78Z;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/78Z;->A00:Z

    iget v0, v2, LX/5yy;->A00:I

    invoke-virtual {v2, v0}, LX/18m;->A0J(I)V

    iget-object v1, v3, LX/78Z;->A02:LX/86c;

    check-cast v1, LX/7p3;

    iget v0, v1, LX/7p3;->$t:I

    if-eqz v0, :cond_c

    iget-object v2, v1, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5wi;

    iget-object v0, v2, LX/5wi;->A04:LX/0MX;

    invoke-interface {v0, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5wi;->A00:LX/6jJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_22

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    iget-object v0, v2, LX/5wi;->A02:LX/1Cc;

    invoke-virtual {v0}, LX/1Cc;->A08()V

    return-void

    :cond_c
    instance-of v0, v3, LX/6U3;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    iget-object v0, v0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mP;

    check-cast v3, LX/6U3;

    iget v0, v3, LX/6U3;->A00:I

    iget-object v1, v1, LX/1mP;->A04:LX/0MX;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v5, v1, LX/7Ve;->A00:Ljava/lang/Object;

    check-cast v5, LX/6ay;

    iget-object v2, v1, LX/7Ve;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v1, LX/7Ve;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/PointF;

    iget-object v3, v1, LX/7Ve;->A03:Ljava/lang/Object;

    iget-object v0, v5, LX/6ay;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-boolean v0, v5, LX/7FQ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x3bea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v14

    const/16 v0, 0x5f19

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v13

    iget-object v7, v5, LX/6ay;->A0U:LX/0W5;

    invoke-virtual {v7}, LX/0W5;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/6ay;->A0t()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    invoke-virtual {v7}, LX/0W5;->A03()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/6ay;->A0t()Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_e

    :cond_d
    const/4 v12, 0x6

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v10, v0

    const-wide/16 v8, 0x12c

    const/4 v2, 0x1

    const/4 v6, 0x0

    cmp-long v0, v10, v8

    if-lez v0, :cond_24

    if-eqz v14, :cond_23

    invoke-virtual {v5}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v0

    invoke-virtual {v0}, LX/7OH;->A02()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v3

    iget v1, v4, Landroid/graphics/PointF;->x:F

    div-float v0, v3, v13

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v13, v0

    mul-float/2addr v3, v0

    div-float/2addr v3, v13

    cmpl-float v0, v1, v3

    if-lez v0, :cond_23

    :cond_f
    invoke-virtual {v5}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v6

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7}, LX/0W5;->A03()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v5, LX/6ay;->A0C:Z

    if-nez v0, :cond_10

    const/4 v2, 0x0

    :cond_10
    invoke-virtual {v6, v3, v1, v2}, LX/7Pu;->A0L(FFZ)Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    :cond_11
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v13, v0

    goto :goto_6

    :pswitch_5
    iget-object v0, v1, LX/7Ve;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hb;

    iget-object v6, v1, LX/7Ve;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v1, LX/7Ve;->A02:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v1, v1, LX/7Ve;->A03:Ljava/lang/Object;

    check-cast v1, LX/7CZ;

    iget-object v0, v0, LX/2hb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nW;

    iget v3, v1, LX/7CZ;->A00:I

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6Fv;

    invoke-direct {v0, v2, v1}, LX/6Fv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6, v0, v5, v3}, LX/2nW;->A01(Landroid/content/Context;LX/3Xb;LX/1J1;I)V

    return-void

    :pswitch_6
    iget-object v4, v1, LX/7Ve;->A00:Ljava/lang/Object;

    check-cast v4, LX/7JQ;

    iget-object v0, v1, LX/7Ve;->A01:Ljava/lang/Object;

    check-cast v0, LX/7fr;

    iget-object v2, v1, LX/7Ve;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v3, v1, LX/7Ve;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v0, LX/7fr;->A01:LX/1Jk;

    iget v0, v0, LX/7fr;->A00:I

    int-to-long v7, v0

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0a4;->A01(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    iget-object v0, v4, LX/7JQ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x28ae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/7JQ;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_12
    iget-object v0, v4, LX/7JQ;->A07:LX/05V;

    goto/16 :goto_9

    :pswitch_7
    iget-object v8, v1, LX/7Ve;->A00:Ljava/lang/Object;

    check-cast v8, LX/7Pc;

    iget-object v7, v1, LX/7Ve;->A01:Ljava/lang/Object;

    check-cast v7, LX/1OI;

    iget-object v6, v1, LX/7Ve;->A02:Ljava/lang/Object;

    check-cast v6, LX/73C;

    iget-object v5, v1, LX/7Ve;->A03:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, LX/1MM;->B0q(Z)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v8, LX/7Pc;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kv;

    invoke-virtual {v0, v5}, LX/7Kv;->A03(LX/0MA;)V

    return-void

    :cond_13
    iget-object v3, v8, LX/7Pc;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    iget-object v2, v3, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/10H;

    invoke-virtual {v2}, LX/10H;->A0C()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A05:LX/00q;

    invoke-static {v0, v2}, LX/DiX;->A08(LX/00q;LX/10H;)V

    :cond_14
    invoke-virtual {v2}, LX/10H;->A02()LX/Dj2;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v7}, LX/Dj2;->A0L(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, LX/Dj2;->A0I(ZZ)V

    :cond_15
    invoke-virtual {v1, v7}, LX/Dj2;->A0L(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, v3, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0F:LX/H3M;

    invoke-virtual {v0, v5, v4, v4}, LX/H3M;->A01(Landroid/app/Activity;ZZ)LX/Dj2;

    move-result-object v1

    iput-object v7, v1, LX/Dj2;->A0H:LX/1OI;

    invoke-virtual {v2, v1}, LX/10H;->A08(LX/Dj2;)V

    invoke-virtual {v8, v6, v5}, LX/7Pc;->A04(LX/73C;LX/0MA;)V

    :cond_17
    invoke-virtual {v1, v4}, LX/Dj2;->A0H(Z)V

    return-void

    :pswitch_8
    iget-object v6, v1, LX/7Ve;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v11, v1, LX/7Ve;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v8, v1, LX/7Ve;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v3, v1, LX/7Ve;->A03:Ljava/lang/Object;

    check-cast v3, [I

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    iget-object v0, v6, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "status_reactions_nux_shown_count"

    const/4 v2, 0x0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_18

    iget-object v0, v6, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0N()LX/48z;

    move-result-object v4

    invoke-virtual {v4}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_18
    invoke-static {v6}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Ljava/util/List;

    move-result-object v4

    iget-object v12, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1E:LX/0W5;

    sget-object v0, LX/7Gu;->A01:Ljava/util/List;

    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v12, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3ecc

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_19

    const/4 v1, 0x4

    :cond_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1a

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ze;

    iget v1, v0, LX/6ze;->A01:I

    aget v0, v3, v2

    if-ne v1, v0, :cond_1a

    iget-object v4, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0U:LX/0wo;

    if-eqz v4, :cond_1a

    const/16 v0, 0x5422

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const v0, 0x7f140081

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-static {v4, v2}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x9

    new-instance v0, LX/7R0;

    invoke-direct {v0, v6, v1}, LX/7R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v4}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_1a
    iget-object v10, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0A:Landroid/view/ViewGroup;

    if-eqz v10, :cond_20

    iget-object v7, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A08:Landroid/view/View;

    if-eqz v7, :cond_1f

    iget-object v9, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    iget v0, v0, LX/CAD;->A00:I

    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v13

    :goto_7
    invoke-static/range {v6 .. v13}, LX/7Ma;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0W5;LX/09R;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/7R5;

    invoke-direct {v1, v3, v2, v6, v0}, LX/7R5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_b

    :cond_1b
    const/4 v13, 0x0

    goto :goto_7

    :pswitch_9
    iget-object v5, v1, LX/7Ve;->A00:Ljava/lang/Object;

    check-cast v5, LX/1MM;

    iget-object v3, v1, LX/7Ve;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dmp;

    iget-object v2, v1, LX/7Ve;->A02:Ljava/lang/Object;

    check-cast v2, LX/7uQ;

    iget-object v1, v1, LX/7Ve;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v5}, LX/1MM;->B5q()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LX/Dmp;->setPlayControlVisibility(I)V

    invoke-virtual {v2}, LX/7uQ;->A0l()V

    iget-object v3, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1l:LX/H4U;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    check-cast v6, LX/0MA;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LX/H4U;->A01(Landroid/os/Bundle;LX/1ML;LX/0MA;Ljava/lang/Runnable;ZZ)V

    return-void

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot retry download on message with null url, key="

    invoke-static {v5, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v4, v1, LX/7Ve;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v3, v1, LX/7Ve;->A01:Ljava/lang/Object;

    check-cast v3, LX/1MM;

    iget-object v2, v1, LX/7Ve;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/InteractiveAnnotation;

    iget-object v0, v1, LX/7Ve;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    return-void

    :pswitch_b
    iget-object v4, v1, LX/7Ve;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Pl;

    iget-object v0, v1, LX/7Ve;->A01:Ljava/lang/Object;

    check-cast v0, LX/7fr;

    iget-object v2, v1, LX/7Ve;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v3, v1, LX/7Ve;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v0, LX/7fr;->A01:LX/1Jk;

    iget v0, v0, LX/7fr;->A00:I

    int-to-long v7, v0

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0a4;->A01(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    iget-object v0, v4, LX/7Pl;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x28ae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/7Pl;->A0F:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v6, 0x4

    :goto_8
    new-instance v2, LX/7vU;

    invoke-direct/range {v2 .. v8}, LX/7vU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1d
    iget-object v0, v4, LX/7Pl;->A0D:LX/05V;

    :goto_9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AhT;

    invoke-static {v2}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v13

    sget-object v12, LX/IjA;->A07:Ljava/lang/Integer;

    move-object v10, v3

    move-object v11, v5

    move-wide v14, v7

    invoke-virtual/range {v9 .. v15}, LX/AhT;->A04(Landroid/content/Context;LX/1Jk;Ljava/lang/Integer;IJ)V

    return-void

    :pswitch_c
    iget-object v4, v1, LX/7Ve;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v9, v1, LX/7Ve;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v6, v1, LX/7Ve;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v3, v1, LX/7Ve;->A03:Ljava/lang/Object;

    iget-object v5, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A08:Landroid/view/View;

    if-eqz v5, :cond_1f

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    iget-object v8, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0A:Landroid/view/ViewGroup;

    if-eqz v8, :cond_20

    iget-object v7, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v10, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1E:LX/0W5;

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    iget v0, v0, LX/CAD;->A00:I

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v11

    :goto_a
    invoke-static/range {v4 .. v11}, LX/7Ma;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0W5;LX/09R;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/7R5;

    invoke-direct {v1, v2, v3, v4, v0}, LX/7R5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_b
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1e
    const/4 v11, 0x0

    goto :goto_a

    :cond_1f
    const-string v0, "reactionsTypeContainerView"

    goto :goto_c

    :cond_20
    const-string v0, "rootLayout"

    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_21
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v1, v2, LX/5wi;->A02:LX/1Cc;

    const/16 v0, 0x56

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    return-void

    :cond_23
    invoke-virtual {v5}, LX/6ay;->A0b()V

    return-void

    :cond_24
    invoke-virtual {v5}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v9

    iget-boolean v0, v9, LX/7OH;->A0P:Z

    if-eqz v0, :cond_36

    invoke-virtual {v9}, LX/7OH;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    :goto_e
    invoke-virtual {v9}, LX/7OH;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A07:Z

    if-ne v0, v2, :cond_28

    iget v1, v4, Landroid/graphics/PointF;->y:F

    int-to-float v0, v8

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_28

    invoke-virtual {v9}, LX/7OH;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    move-result v0

    if-ne v0, v2, :cond_27

    :goto_f
    invoke-virtual {v9, v6}, LX/7OH;->A0B(Z)V

    invoke-virtual {v5}, LX/6ay;->A0b()V

    :goto_10
    iget-object v1, v9, LX/7OH;->A01:Landroid/view/View;

    if-eqz v1, :cond_26

    invoke-virtual {v9}, LX/7OH;->A0C()Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v6, 0x8

    :cond_25
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    :goto_11
    invoke-virtual {v5}, LX/6ay;->A0g()V

    return-void

    :cond_27
    invoke-virtual {v9, v2}, LX/7OH;->A0B(Z)V

    invoke-virtual {v5}, LX/6ay;->A0f()V

    goto :goto_10

    :cond_28
    invoke-virtual {v9}, LX/7OH;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    move-result v0

    if-ne v0, v2, :cond_29

    goto :goto_f

    :cond_29
    invoke-virtual {v7}, LX/0W5;->A03()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v7, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x2b48

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v9}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, LX/6ay;->A0T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v1, v4, Landroid/graphics/PointF;->y:F

    int-to-float v0, v8

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2a

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2b

    :cond_2a
    :goto_12
    invoke-virtual {v5}, LX/6ay;->A0b()V

    goto :goto_11

    :cond_2b
    invoke-virtual {v9}, LX/7OH;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v14, :cond_2f

    int-to-float v2, v0

    iget v1, v4, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v13, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v13

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_33

    div-float/2addr v2, v13

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2f

    :cond_2c
    invoke-virtual {v5}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v1

    instance-of v0, v1, LX/6aY;

    if-eqz v0, :cond_2d

    check-cast v1, LX/6aY;

    :cond_2d
    const/16 v4, 0x8

    const/4 v3, 0x4

    instance-of v0, v1, LX/6aY;

    if-eqz v0, :cond_2e

    check-cast v1, LX/6aY;

    iget-object v0, v1, LX/6aY;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    check-cast v2, LX/8B7;

    const/4 v1, 0x0

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4, v3, v1}, LX/8B7;->BTp(Ljava/lang/String;IIZ)Z

    move-result v0

    :goto_13
    if-nez v0, :cond_26

    goto :goto_12

    :cond_2e
    check-cast v1, LX/6aX;

    iget-object v0, v1, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0H(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)Z

    move-result v0

    goto :goto_13

    :cond_2f
    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v5}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v3

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7}, LX/0W5;->A03()Z

    move-result v0

    if-nez v0, :cond_30

    iget-boolean v0, v5, LX/6ay;->A0C:Z

    if-eqz v0, :cond_31

    :cond_30
    const/4 v6, 0x1

    :cond_31
    invoke-virtual {v3, v2, v1, v6}, LX/7Pu;->A0L(FFZ)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_11

    :cond_32
    iget v1, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v12

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2c

    :cond_33
    invoke-virtual {v5}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x5

    instance-of v0, v3, LX/6aY;

    if-eqz v0, :cond_34

    check-cast v3, LX/6aY;

    iget-object v0, v3, LX/6aY;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;II)Z

    move-result v0

    goto :goto_13

    :cond_34
    check-cast v3, LX/6aX;

    iget-object v0, v3, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    move-result v0

    goto :goto_13

    :cond_35
    const v8, 0x7fffffff

    goto/16 :goto_e

    :cond_36
    iget-object v0, v9, LX/7OH;->A00:Landroid/view/View;

    goto/16 :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method
