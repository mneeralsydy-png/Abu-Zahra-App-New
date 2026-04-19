.class public LX/JUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JUl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JUl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JUl;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUl;

    invoke-direct {v0, p1, p2, p3}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUl;

    invoke-direct {v0, p1, p2, p3}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v5, p0

    iget v0, v5, LX/JUl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/IbB;

    iget-object v2, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v2, LX/7BT;

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/IbB;->A00()V

    iget-object v0, v0, LX/IbB;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, LX/7BT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/7BT;->A00(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hw9;

    iget-object v0, v5, LX/JUl;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Hw9;->A6c(Z)V

    return-void

    :pswitch_2
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v4, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A05:LX/HEc;

    if-nez v0, :cond_3

    new-instance v1, LX/HEc;

    invoke-direct {v1}, LX/HEc;-><init>()V

    iput-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A05:LX/HEc;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_3
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A05:LX/HEc;

    if-eqz v2, :cond_0

    const/16 v1, 0x22

    new-instance v0, LX/JhV;

    invoke-direct {v0, v3, v1}, LX/JhV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/HEc;->A0f(Ljava/util/List;LX/00h;)V

    return-void

    :pswitch_3
    iget-object v1, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v4, v5, LX/JUl;->A01:Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v0, v0, LX/JJW;->A06:LX/HE1;

    invoke-virtual {v0}, LX/HE1;->A0Z()LX/1Om;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v2, :cond_0

    iget-object v6, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1b

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    iget-object v1, v5, LX/JUl;->A01:Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Idd;

    invoke-virtual {v0}, LX/Idd;->A00()Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Z

    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A06:LX/0NI;

    const/16 v0, 0x29

    new-instance v5, LX/JUl;

    invoke-direct {v5, v1, v2, v0}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v2, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v2, LX/IqM;

    iget-object v1, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v1, LX/K2T;

    iget-object v0, v2, LX/IqM;->A00:LX/ISu;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/K2T;->BJu()V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v2, LX/IqM;->A06:LX/Hey;

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v2, LX/IqM;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IqM;->A01:Z

    iget-object v1, v2, LX/IqM;->A02:LX/07B;

    const/16 v0, 0x2c10

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v2, LX/IqM;->A05:LX/07C;

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v6, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Om;

    iget-object v7, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v7, LX/IUk;

    invoke-interface {v6}, LX/1Om;->AUG()LX/7V1;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/1J1;

    iget-object v5, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/7V1;->A03:LX/Izg;

    if-eqz v3, :cond_0

    iget-object v1, v7, LX/IUk;->A06:LX/0e3;

    iget-object v0, v3, LX/Izg;->A0S:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0e3;->A0U(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/IUk;->A07:LX/0ja;

    invoke-virtual {v0, v3}, LX/0ja;->A0T(LX/Izg;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v7, LX/IUk;->A05:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetching dynamic vpa merchant details for "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    iget-object v3, v3, LX/Izg;->A0S:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/H2D;->A0X(Ljava/util/Iterator;)LX/CfT;

    move-result-object v0

    iget-object v1, v0, LX/CfT;->A00:LX/K0j;

    instance-of v0, v1, LX/JGn;

    if-eqz v0, :cond_7

    check-cast v1, LX/JGn;

    iget-object v1, v1, LX/JGn;->A01:LX/JGk;

    :goto_0
    invoke-static {v3}, LX/Irl;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/IUk;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Huc;

    iget-object v2, v1, LX/JGk;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/JGk;->A02:Ljava/lang/String;

    new-instance v0, LX/JKb;

    invoke-direct {v0, v5, v6, v7}, LX/JKb;-><init>(LX/1Kt;LX/1Om;LX/IUk;)V

    invoke-virtual {v3, v0, v4, v2, v1}, LX/Huc;->A00(LX/JvU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, v1, LX/JGl;

    if-eqz v0, :cond_6

    check-cast v1, LX/JGl;

    iget-object v1, v1, LX/JGl;->A01:LX/JGk;

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Om;

    iget-object v7, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v7, LX/Io4;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v6

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    iget-object v12, v6, LX/7V1;->A03:LX/Izg;

    if-eqz v12, :cond_0

    iget-object v11, v7, LX/Io4;->A06:LX/0ja;

    iget-object v5, v11, LX/0ja;->A0A:LX/0e3;

    iget-object v4, v12, LX/Izg;->A0K:Ljava/lang/String;

    iget-object v3, v12, LX/Izg;->A0S:Ljava/util/List;

    invoke-virtual {v5, v4, v3}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v11, v12}, LX/0ja;->A0T(LX/Izg;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_d

    iget-object v1, v6, LX/7V1;->A0I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5, v12}, LX/0e3;->A0Q(LX/Izg;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v2, v5, LX/0e2;->A02:LX/07B;

    const/16 v1, 0x2de0

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5, v4, v3}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "upi"

    invoke-static {v1, v3}, LX/0e3;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_9
    iget-object v3, v7, LX/Io4;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Fetching checkout session for "

    invoke-static {v0, v1, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0ds;->A07(Ljava/lang/String;)V

    iget-object v1, v12, LX/Izg;->A0S:Ljava/util/List;

    invoke-static {v1}, LX/Irl;->A02(Ljava/util/List;)LX/JGq;

    move-result-object v9

    iget-object v1, v12, LX/Izg;->A0E:LX/CgM;

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/CgM;->A02:LX/CfS;

    if-eqz v1, :cond_12

    iget-wide v2, v1, LX/CfS;->A00:J

    :goto_1
    iget-object v10, v12, LX/Izg;->A0M:Ljava/lang/String;

    iget-object v8, v12, LX/Izg;->A06:LX/Izc;

    iget-object v13, v7, LX/Io4;->A05:LX/0e3;

    iget-object v4, v13, LX/0e2;->A02:LX/07B;

    const/16 v1, 0x2187

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_a

    move-object v8, v6

    :cond_a
    iget-object v5, v12, LX/Izg;->A03:LX/Cfe;

    invoke-virtual {v13, v12}, LX/0e3;->A0Q(LX/Izg;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object v5, v6

    :cond_b
    iget-object v1, v7, LX/Io4;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/HeS;

    iget-object v4, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-string v25, "UPI"

    iget-object v14, v13, LX/HeS;->A02:LX/07B;

    const/16 v1, 0x1c86

    invoke-virtual {v14, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    iget-object v13, v13, LX/HeS;->A01:Landroid/util/LruCache;

    new-instance v1, LX/Ich;

    invoke-direct {v1}, LX/Ich;-><init>()V

    invoke-virtual {v13, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v7, LX/Io4;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Huh;

    sget-object v13, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v13, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v13}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v13, v12, LX/Izg;->A0G:LX/Cfg;

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, LX/Izg;->A01(LX/Cfg;)LX/D7I;

    move-result-object v18

    invoke-virtual {v11, v12}, LX/0ja;->A0d(LX/Izg;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/00C;->A06(Ljava/lang/Object;)V

    cmp-long v11, v2, v15

    if-lez v11, :cond_11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_2
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v26

    if-eqz v9, :cond_10

    iget-object v6, v9, LX/JGq;->A01:Ljava/lang/String;

    iget-object v3, v9, LX/JGq;->A04:Lorg/json/JSONObject;

    :goto_3
    const/4 v9, 0x0

    new-instance v2, LX/JKS;

    invoke-direct {v2, v0, v7, v9}, LX/JKS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v22, ""

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Huh;->A05:LX/07C;

    new-instance v13, LX/JUS;

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v28}, LX/JUS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Cfe;LX/Jxa;LX/Huh;LX/D7I;LX/Izc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v13}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v1, v7, LX/Io4;->A04:LX/0ds;

    const-string v0, "Checking for expired checkout sessions"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v0, v7, LX/Io4;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HeS;

    const-string v5, "UPI"

    iget-object v0, v0, LX/HeS;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ich;

    iget-boolean v0, v1, LX/Ich;->A01:Z

    if-nez v0, :cond_e

    iget-object v0, v1, LX/Ich;->A00:LX/HmZ;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/HmZ;->A03:LX/Hkd;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Hkd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_e

    :cond_f
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HeS;

    invoke-static {v7}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/HeS;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object v3, v6

    goto/16 :goto_3

    :cond_11
    move-object/from16 v20, v6

    goto/16 :goto_2

    :cond_12
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/JKf;

    iget-object v2, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v2, LX/IuK;

    iget-object v0, v0, LX/JKf;->A00:LX/Iu4;

    goto :goto_6

    :pswitch_9
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/JKf;

    iget-object v2, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, LX/JKf;->A00:LX/Iu4;

    goto :goto_5

    :pswitch_a
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/JKi;

    iget-object v2, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, LX/JKi;->A00:LX/Iu4;

    :goto_5
    iget-object v1, v0, LX/Iu4;->A03:LX/JxX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/JxX;->BGy(LX/IuK;Ljava/util/ArrayList;)V

    return-void

    :pswitch_b
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/JKi;

    iget-object v2, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v2, LX/IuK;

    iget-object v0, v0, LX/JKi;->A00:LX/Iu4;

    :goto_6
    iget-object v1, v0, LX/Iu4;->A03:LX/JxX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/JxX;->BGy(LX/IuK;Ljava/util/ArrayList;)V

    return-void

    :pswitch_c
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/JKi;

    iget-object v1, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v1, LX/IuK;

    iget-object v0, v0, LX/JKi;->A00:LX/Iu4;

    iget-object v0, v0, LX/Iu4;->A03:LX/JxX;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/JxX;->BN6(LX/IuK;)V

    return-void

    :pswitch_d
    iget-object v4, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v4, LX/H8d;

    iget-object v3, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v3, LX/JEd;

    iget-object v0, v4, LX/H8d;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    invoke-virtual {v0, v3}, LX/JGV;->A02(LX/JEd;)LX/1J1;

    move-result-object v2

    iget-object v6, v4, LX/H8d;->A0P:LX/0NI;

    const/16 v0, 0x17

    :goto_7
    new-instance v5, LX/JUx;

    invoke-direct {v5, v3, v2, v4, v0}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_e
    iget-object v6, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v6, LX/HE5;

    iget-object v5, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v5, LX/Htw;

    invoke-virtual {v6}, LX/HE5;->A0b()Ljava/lang/String;

    move-result-object v4

    instance-of v0, v6, LX/HuF;

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/HE5;->A07:LX/ID2;

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Hwr;->A03:LX/Iz6;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/Iz6;->A02:Z

    if-eqz v0, :cond_13

    const/4 v3, 0x1

    :cond_13
    :goto_8
    invoke-virtual {v6}, LX/HE5;->A0a()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AjQ()LX/Jxg;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v1, 0x0

    iget v0, v5, LX/Htw;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, v5, LX/Htw;->A01:I

    iput v1, v5, LX/Htw;->A02:I

    iget-object v1, v6, LX/HE5;->A01:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "paymentHandle"

    invoke-static {v2, v1, v4, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JLz;

    invoke-direct {v0, v5, v6, v4, v1}, LX/JLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v2, v0, v3}, LX/Jxg;->CF2(LX/0k1;LX/Jvm;Z)V

    return-void

    :cond_14
    const/4 v3, 0x0

    goto :goto_8

    :pswitch_f
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPm;

    iget-object v4, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v4, LX/HDR;

    iget-object v2, v0, LX/IPm;->A00:LX/Izv;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/HDR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16q;

    iget-object v0, v2, LX/Izv;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/16q;->A08:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    const-string v0, "PAY: removeMerchantPaymentMethod for nonSmbApp!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_9
    const/4 v3, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/HDR;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dq;

    invoke-virtual {v0}, LX/0dq;->A08()V

    iget-object v0, v4, LX/HDR;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v2

    const/4 v1, 0x0

    :goto_a
    new-instance v0, LX/Ik8;

    invoke-direct {v0, v3, v3, v1}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_15
    iget-object v0, v4, LX/HDR;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x1

    goto :goto_9

    :pswitch_10
    iget-object v3, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    iget-object v4, v5, LX/JUl;->A01:Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YH;

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A02:LX/1Kt;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageKey"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_17

    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/Izg;

    :cond_17
    iget-boolean v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0F:Z

    if-nez v0, :cond_18

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0L:LX/07B;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/Izg;

    invoke-static {v1, v0}, LX/0ja;->A0I(LX/07B;LX/Izg;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_18
    iget-object v6, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0NI;

    const/4 v0, 0x2

    new-instance v5, LX/JUl;

    invoke-direct {v5, v4, v3, v0}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_b
    invoke-virtual {v6, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v5, v5, LX/JUl;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/Hw5;->A04:LX/IWl;

    iget-object v3, v0, LX/Hw5;->A01:LX/1Kt;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v2, v0, LX/JJW;->A06:LX/HE1;

    const/4 v1, 0x1

    new-instance v0, LX/JL1;

    invoke-direct {v0, v5, v1}, LX/JL1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/IWl;->A00(LX/1Kt;LX/HE1;LX/Jva;)V

    return-void

    :pswitch_12
    iget-object v4, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v5, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Om;

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v3, v2, LX/JJW;->A07:LX/CL9;

    sget-object v1, LX/I6s;->A04:LX/I6s;

    const/4 v7, 0x0

    new-instance v6, LX/IzR;

    invoke-direct {v6, v7, v1, v7, v7}, LX/IzR;-><init>(LX/IzC;LX/I6s;Ljava/lang/String;Ljava/util/List;)V

    move-object v8, v7

    invoke-virtual/range {v3 .. v8}, LX/CL9;->A02(Landroid/content/Context;LX/1Om;LX/IzR;LX/JEd;Ljava/util/List;)LX/CDx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/JJW;->A02(LX/I6s;LX/CDx;)V

    return-void

    :pswitch_13
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v3, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v3, LX/D7I;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A02:LX/Hud;

    iget-object v2, v0, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v0, LX/Hw5;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/Hw5;->A0B:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual/range {v1 .. v7}, LX/Hud;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/K0m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v3, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwG;

    iget-object v1, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    iget-object v0, v3, LX/HwG;->A0C:LX/Izv;

    if-nez v0, :cond_19

    invoke-virtual {v3}, LX/0MA;->BuW()V

    invoke-static {v3}, LX/H2H;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_19
    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/Hx4;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/Izt;->A05(LX/Hx4;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3}, LX/0MA;->BuW()V

    iget-object v0, v3, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v3, v0}, LX/HwG;->A5s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    return-void

    :cond_1a
    invoke-static {v3, v1}, LX/HwG;->A0g(LX/HwG;LX/JEd;)V

    return-void

    :pswitch_15
    iget-object v1, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    iget-object v0, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A00(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;)V

    return-void

    :pswitch_16
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/IqM;

    iget-object v4, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v4, LX/ISu;

    iput-object v4, v0, LX/IqM;->A00:LX/ISu;

    iget-object v3, v0, LX/IqM;->A06:LX/Hey;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x0

    new-instance v0, LX/JC0;

    invoke-direct {v0, v4, v3, v1}, LX/JC0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_17
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZr;

    iget-object v1, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    iget-object v0, v0, LX/IZr;->A0H:LX/Hf2;

    invoke-virtual {v0, v1}, LX/Hf2;->A0K(LX/JEd;)V

    return-void

    :pswitch_18
    iget-object v4, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v4, LX/IqT;

    iget-object v2, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v2, LX/ITU;

    iget-object v3, v4, LX/IqT;->A0B:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPayRequestFromNonWa; request is expired; transaction id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/ITU;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/IqT;->A04:LX/0jW;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jW;->A0a(LX/JEd;)V

    return-void

    :pswitch_19
    iget-object v6, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v6, LX/HCi;

    iget-object v4, v5, LX/JUl;->A01:Ljava/lang/Object;

    iget-object v3, v6, LX/HCi;->A04:LX/07B;

    iget-object v2, v6, LX/HCi;->A05:LX/0D8;

    iget-object v1, v6, LX/HCi;->A09:LX/0DI;

    const-string v0, "onboarding"

    invoke-static {v3, v2, v1, v0}, LX/9i7;->A00(LX/07B;LX/0D8;LX/0DI;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1b

    iget-object v4, v6, LX/HCi;->A00:LX/1Fs;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const v0, 0x7f122cfe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f122cfd

    :goto_c
    new-instance v1, LX/IPc;

    invoke-direct {v1, v2, v0}, LX/IPc;-><init>(Ljava/lang/Integer;I)V

    new-instance v0, LX/IRD;

    invoke-direct {v0, v1, v5, v3}, LX/IRD;-><init>(LX/IPc;LX/Hwi;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1b
    invoke-static {}, LX/IGi;->A00()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v4, v6, LX/HCi;->A00:LX/1Fs;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const v0, 0x7f1236b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1236b0

    goto :goto_c

    :cond_1c
    iget-object v0, v6, LX/HCi;->A03:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v3

    sget-object v2, LX/0h0;->A08:LX/0h0;

    const/4 v1, 0x1

    new-instance v0, LX/JB9;

    invoke-direct {v0, v4, v6, v1}, LX/JB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0gz;->A03(LX/JyD;LX/0h0;)V

    return-void

    :pswitch_1a
    iget-object v1, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jxa;

    iget-object v0, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ich;

    iget-object v0, v0, LX/Ich;->A00:LX/HmZ;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Jxa;->Bdf(LX/HmZ;)V

    return-void

    :pswitch_1b
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/JKh;

    iget-object v2, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LX/JKh;->A00:LX/Huj;

    iget-object v1, v0, LX/Huj;->A00:LX/JxZ;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/JxZ;->BFk(LX/IuK;Ljava/util/List;)V

    return-void

    :pswitch_1c
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/JKh;

    iget-object v2, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v2, LX/IuK;

    iget-object v0, v0, LX/JKh;->A00:LX/Huj;

    iget-object v1, v0, LX/Huj;->A00:LX/JxZ;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/JxZ;->BFk(LX/IuK;Ljava/util/List;)V

    return-void

    :pswitch_1d
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;

    iget-object v1, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Om;

    iget-object v0, v0, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A07:LX/Ish;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/16 v5, 0x13

    const/4 v6, 0x0

    const-string v3, "confirm"

    move-object v4, v2

    move v7, v6

    invoke-virtual/range {v0 .. v8}, LX/Ish;->A08(LX/1Om;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void

    :pswitch_1e
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hg7;

    iget-object v2, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v2, LX/ID2;

    iget-object v0, v0, LX/Hg7;->A03:LX/HE5;

    iget-object v1, v0, LX/HE5;->A0c:LX/0jZ;

    iget-object v0, v2, LX/ID2;->A03:LX/JEd;

    iget-object v0, v0, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jZ;->A03(Ljava/util/List;)V

    return-void

    :pswitch_1f
    iget-object v4, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE5;

    iget-object v2, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v2, LX/Izv;

    invoke-virtual {v4}, LX/HE5;->A0a()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->ASn()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1d

    const/16 v0, 0x10

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v3

    iput-object v1, v3, LX/Ikt;->A0A:Ljava/lang/Class;

    iput-object v2, v3, LX/Ikt;->A08:LX/Izv;

    iget-object v0, v4, LX/HE5;->A03:LX/1Fs;

    goto :goto_e

    :cond_1d
    const/16 v0, 0x8

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12348f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Ikt;->A0G:Ljava/lang/String;

    goto :goto_d

    :pswitch_20
    iget-object v4, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE5;

    iget-object v2, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v2, LX/Izv;

    invoke-virtual {v4}, LX/HE5;->A0a()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AkO()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1d

    const/4 v0, 0x7

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v3

    iput-object v1, v3, LX/Ikt;->A0B:Ljava/lang/Class;

    iput-object v2, v3, LX/Ikt;->A08:LX/Izv;

    :goto_d
    invoke-static {v4, v3}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v2, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v2, LX/HE5;

    iget-object v1, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v1, LX/Htw;

    const/4 v0, 0x4

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v3

    iget-object v0, v1, LX/Htw;->A05:LX/0IB;

    iput-object v0, v3, LX/Ikt;->A03:LX/0IB;

    iget-object v0, v2, LX/HE5;->A03:LX/1Fs;

    :goto_e
    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/HD4;

    iget-object v0, v0, LX/HD4;->A06:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajc()LX/IbC;

    return-void

    :pswitch_23
    iget-object v1, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Htv;

    iget-object v4, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ht1;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v2, 0x7f070ac1

    iget-object v1, v1, LX/Htv;->A09:[B

    if-eqz v1, :cond_1e

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v2, v2}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v1}, LX/1Jy;->A0B(LX/1Jw;[B)LX/1K4;

    move-result-object v0

    iget-object v3, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    iget-object v2, v4, LX/Ht1;->A00:LX/0MF;

    const/16 v1, 0xd

    new-instance v0, LX/JUl;

    invoke-direct {v0, v3, v4, v1}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v2, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ht1;

    iget-object v1, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/Ht1;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_25
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgB;

    iget-object v1, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/HgB;->A03:LX/0jZ;

    invoke-virtual {v0, v1}, LX/0jZ;->A03(Ljava/util/List;)V

    return-void

    :pswitch_26
    iget-object v8, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v8, LX/HfX;

    iget-object v7, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEd;

    iget-boolean v0, v0, LX/JEd;->A0S:Z

    if-eqz v0, :cond_25

    const/4 v5, 0x1

    :goto_10
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEd;

    invoke-static {v0}, LX/JEd;->A00(LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v3, 0x1

    :goto_11
    if-eqz v5, :cond_23

    if-eqz v4, :cond_23

    if-eqz v3, :cond_23

    if-eqz v2, :cond_23

    :cond_1f
    iget-object v1, v8, LX/HfX;->A03:Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    if-eqz v5, :cond_20

    const/4 v0, 0x1

    if-nez v4, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    iput-boolean v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0P:Z

    if-eqz v3, :cond_22

    if-eqz v2, :cond_22

    const/4 v6, 0x1

    :cond_22
    iput-boolean v6, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0L:Z

    return-void

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_24
    const/4 v2, 0x1

    goto :goto_11

    :cond_25
    const/4 v4, 0x1

    goto :goto_10

    :pswitch_27
    iget-object v4, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    if-ne v1, v0, :cond_26

    invoke-static {v3}, LX/H2E;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_invitee_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    :goto_12
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {v0, v4, v2, v1}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_26
    const-string v1, "extra_inviter_count"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x1f5

    goto :goto_12

    :pswitch_28
    iget-object v1, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v1, LX/JzX;

    iget-object v0, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v0, LX/D7I;

    invoke-interface {v1, v0}, LX/JzX;->Bfi(LX/D7I;)V

    return-void

    :pswitch_29
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJW;

    iget-object v1, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Om;

    iget-object v0, v0, LX/JJW;->A0M:LX/Ish;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "payment_link"

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x5

    move v8, v6

    move v7, v6

    invoke-virtual/range {v0 .. v8}, LX/Ish;->A08(LX/1Om;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void

    :pswitch_2a
    iget-object v2, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v2, LX/I3v;

    iget-object v1, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v1, LX/Izv;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/I3v;->A5A(LX/Izv;Z)V

    return-void

    :pswitch_2b
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2V;

    iget-object v11, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v11, LX/Izv;

    iget-object v8, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v8, LX/HsA;

    const-string v7, "p2m"

    goto :goto_13

    :pswitch_2c
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2V;

    iget-object v11, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v11, LX/Izv;

    iget-object v8, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v8, LX/HsA;

    const-string v7, "p2p"

    :goto_13
    iget-object v10, v8, LX/Iej;->A04:LX/I3v;

    const v3, 0x7f120985

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v9, v8, LX/HsA;->A0B:LX/Ir1;

    iget-object v0, v10, LX/I3v;->A0C:LX/Izv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-virtual {v9, v0, v5, v6}, LX/Ir1;->A03(LX/Izv;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v10, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_27

    const v2, 0x7f120984

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v11, v5, v6}, LX/Ir1;->A03(LX/Izv;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    :cond_27
    const v1, 0x7f1222a9

    new-instance v0, LX/Ivs;

    invoke-direct {v0, v6, v7, v8}, LX/Ivs;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f123d9b

    const/16 v1, 0x12

    new-instance v0, LX/Ivn;

    invoke-direct {v0, v1}, LX/Ivn;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_2d
    iget-object v1, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    invoke-static {v0, v1}, LX/H2I;->A0w(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;)V

    return-void

    :pswitch_2e
    iget-object v0, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    iget-object v3, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-boolean v1, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0F:Z

    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/Izg;

    if-eqz v1, :cond_2b

    if-nez v2, :cond_2b

    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/0ja;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v1}, LX/0ja;->A0U(ZZ)Ljava/lang/Integer;

    move-result-object v11

    :goto_14
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v7, "https://www.whatsapp.com/legal/privacy-policy"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v11, v4, :cond_28

    iget-object v8, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A04:LX/1AS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1223f3

    invoke-static {v5, v4}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/String;

    const-string v4, "p2m-hybrid-wa-policies"

    aput-object v4, v12, v2

    new-array v13, v1, [Ljava/lang/String;

    aput-object v7, v13, v2

    new-array v11, v1, [Ljava/lang/Runnable;

    const/16 v1, 0x9

    invoke-static {v11, v1, v2}, LX/JUT;->A00([Ljava/lang/Object;II)V

    invoke-virtual/range {v8 .. v13}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    :goto_15
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0L:LX/07B;

    invoke-static {v0, v3}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_28
    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v6, "https://www.whatsapp.com/legal/payments/india/psp"

    const-string v8, "https://www.whatsapp.com/legal/payments/india/terms"

    const-string v9, "payment-provider-terms"

    const-string v5, "terms"

    const/4 v4, 0x2

    if-ne v11, v10, :cond_29

    iget-object v11, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A04:LX/1AS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v12

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f1223f4

    invoke-static {v10, v7}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v9, v4, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v6, v4, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v16

    new-array v14, v4, [Ljava/lang/Runnable;

    const/16 v4, 0xa

    invoke-static {v14, v4, v2}, LX/JUT;->A00([Ljava/lang/Object;II)V

    const/16 v4, 0xb

    invoke-static {v14, v4, v1}, LX/JUT;->A00([Ljava/lang/Object;II)V

    invoke-virtual/range {v11 .. v16}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_15

    :cond_29
    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v11, v10, :cond_2a

    iget-object v12, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A04:LX/1AS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v13

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f1223f2

    invoke-static {v11, v10}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x3

    new-array v10, v11, [Ljava/lang/String;

    aput-object v5, v10, v2

    const-string v5, "privacy-policy"

    aput-object v5, v10, v1

    aput-object v9, v10, v4

    invoke-static {v8, v7, v11, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v17

    aput-object v6, v17, v4

    new-array v15, v11, [Ljava/lang/Runnable;

    const/4 v5, 0x6

    invoke-static {v15, v5, v2}, LX/JUT;->A00([Ljava/lang/Object;II)V

    const/4 v5, 0x7

    invoke-static {v15, v5, v1}, LX/JUT;->A00([Ljava/lang/Object;II)V

    const/16 v1, 0x8

    invoke-static {v15, v1, v4}, LX/JUT;->A00([Ljava/lang/Object;II)V

    move-object/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_15

    :cond_2a
    const/16 v2, 0x8

    goto :goto_16

    :cond_2b
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/0ja;

    invoke-virtual {v1, v2}, LX/0ja;->A0T(LX/Izg;)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_14

    :pswitch_2f
    iget-object v1, v5, LX/JUl;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDk;

    iget-object v0, v5, LX/JUl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Izw;

    invoke-virtual {v1, v0}, LX/HDk;->A0X(LX/Izw;)V

    return-void

    :cond_2c
    invoke-static {v2}, LX/IqM;->A01(LX/IqM;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_10
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_f
        :pswitch_21
        :pswitch_e
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_1a
        :pswitch_6
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
