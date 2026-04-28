.class public LX/3Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p3, p0, LX/3Ng;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ng;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Ng;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/3Ng;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/3Ng;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, LX/3Ng;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v1, LX/3Ng;->A02:Ljava/lang/Object;

    check-cast v2, LX/1mz;

    iget-wide v12, v1, LX/3Ng;->A00:J

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v10

    iget-boolean v0, v2, LX/1mz;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v10, :cond_5

    invoke-static {v10}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/1mz;->A08:LX/0Yc;

    invoke-virtual {v0, v10, v12, v13}, LX/0Yc;->A0b(LX/0Fq;J)V

    :goto_1
    invoke-static {v10}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v2, LX/1mz;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HZS;

    iget-object v5, v2, LX/1mz;->A00:LX/0pV;

    iget-object v0, v6, LX/HZS;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    const/16 v1, 0x2c

    new-instance v0, LX/JUo;

    invoke-direct {v0, v7, v5, v6, v1}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x1

    if-gt v0, v14, :cond_2

    const/4 v14, 0x0

    :cond_2
    if-eqz v10, :cond_4

    invoke-static {v10}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/1mz;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1dC;

    iget-object v11, v2, LX/1mz;->A00:LX/0pV;

    if-nez v11, :cond_3

    sget-object v11, LX/0pV;->A02:LX/0pV;

    :cond_3
    invoke-virtual/range {v9 .. v14}, LX/1dC;->A01(LX/0Fq;LX/0pV;JZ)V

    goto :goto_1

    :cond_4
    const-string v0, "MuteDialogViewModel/muteChat/invalid chatJid"

    goto :goto_2

    :cond_5
    const-string v0, "MuteDialogViewModel/muteCall/invalid chatJid"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v2, LX/1mz;->A05:Z

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/1mz;->A0H:LX/0NI;

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, v1, LX/3Ng;->A01:Ljava/lang/Object;

    check-cast v0, LX/0b3;

    iget-wide v11, v1, LX/3Ng;->A00:J

    iget-object v2, v1, LX/3Ng;->A02:Ljava/lang/Object;

    check-cast v2, LX/19Z;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, LX/0b3;->A05:LX/0b4;

    iget-object v0, v0, LX/0b4;->A02:Ljava/util/Map;

    iget-object v4, v2, LX/19Z;->A0A:LX/19Q;

    iget-object v5, v2, LX/19Z;->A0B:Ljava/lang/String;

    const-wide/16 v13, 0x0

    iget v6, v2, LX/19Z;->A01:I

    iget-object v3, v2, LX/19Z;->A09:LX/19c;

    const/4 v7, 0x0

    new-instance v2, LX/19Z;

    move v9, v7

    move v10, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move v8, v7

    move-wide v15, v11

    move-wide/from16 v17, v13

    invoke-direct/range {v2 .. v20}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v3, v1, LX/3Ng;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    iget-object v7, v1, LX/3Ng;->A02:Ljava/lang/Object;

    check-cast v7, LX/3bj;

    iget-wide v1, v1, LX/3Ng;->A00:J

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    const-class v0, LX/0MA;

    invoke-static {v4, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v8

    check-cast v8, LX/0MA;

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1208f6

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v4, v12

    iget-object v0, v3, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A05:LX/00V;

    invoke-static {v0, v1, v2}, LX/0IR;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v6, v0, v4, v2, v5}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    iget-object v0, v8, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0, v1, v12}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v9

    invoke-static {}, LX/1aj;->A11()Ljava/util/List;

    move-result-object v11

    iget-object v0, v3, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v10

    new-instance v7, LX/31C;

    invoke-direct/range {v7 .. v12}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    invoke-virtual {v7}, LX/31C;->A04()V

    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A07:LX/0NI;

    invoke-virtual {v0, v1, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    goto :goto_3

    :pswitch_2
    iget-object v4, v1, LX/3Ng;->A01:Ljava/lang/Object;

    check-cast v4, LX/1i3;

    iget-object v3, v1, LX/3Ng;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Jk;

    iget-wide v1, v1, LX/3Ng;->A00:J

    iget-object v0, v4, LX/1i3;->A0u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-virtual {v0, v3, v1, v2}, LX/0np;->A03(LX/1Jk;J)LX/1J1;

    move-result-object v2

    iget-object v1, v4, LX/1i3;->A3N:LX/0NI;

    const/16 v0, 0x1a

    invoke-static {v4, v2, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v5, v1, LX/3Ng;->A01:Ljava/lang/Object;

    check-cast v5, LX/0pS;

    iget-object v6, v1, LX/3Ng;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Lh;

    iget-wide v1, v1, LX/3Ng;->A00:J

    iget-object v0, v5, LX/0pS;->A08:LX/0ko;

    invoke-virtual {v0, v6, v1, v2}, LX/0ko;->A0H(LX/1Lh;J)V

    iget-object v0, v5, LX/0pS;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v1

    invoke-virtual {v6}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    instance-of v0, v6, LX/1ND;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    invoke-interface {v0, v6}, LX/1Vr;->A8a(LX/1Lh;)V

    :cond_9
    :goto_5
    iget-object v0, v5, LX/0pS;->A0E:LX/0c2;

    invoke-virtual {v0, v6}, LX/0c2;->A02(LX/1J1;)Ljava/util/Set;

    move-result-object v4

    iget-object v3, v5, LX/0pS;->A0J:LX/0b7;

    new-instance v2, LX/7Pd;

    invoke-direct {v2, v6}, LX/7Pd;-><init>(LX/1J1;)V

    const/4 v0, 0x1

    iput v0, v2, LX/7Pd;->A05:I

    iget v1, v6, LX/1J1;->A07:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/7Pd;->A04:I

    iput v1, v2, LX/7Pd;->A03:I

    iget-object v0, v5, LX/0pS;->A0F:LX/075;

    invoke-static {v0, v4}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v2, LX/7Pd;->A02:I

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v2, LX/7Pd;->A00:I

    iput-object v4, v2, LX/7Pd;->A0C:Ljava/util/Collection;

    invoke-virtual {v2}, LX/7Pd;->A02()LX/7JW;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0b7;->A00(LX/7JW;)V

    return-void

    :cond_a
    instance-of v0, v6, LX/1N7;

    if-eqz v0, :cond_9

    iget-boolean v0, v6, LX/1J1;->A0v:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0pS;->A09:LX/0BD;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    goto :goto_5

    :pswitch_4
    iget-object v0, v1, LX/3Ng;->A01:Ljava/lang/Object;

    check-cast v0, LX/1dA;

    iget-object v4, v1, LX/3Ng;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-wide v2, v1, LX/3Ng;->A00:J

    iget-object v0, v0, LX/1dA;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kc;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, LX/1Kc;->A0G(LX/0Fq;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
