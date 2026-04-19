.class public LX/5I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5I3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5I3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/00I;I)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1}, LX/00I;->A0J(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/5I3;

    invoke-direct {v0, p1, p2}, LX/5I3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/5I3;

    invoke-direct {v0, p0, p1}, LX/5I3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/5I3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bm;

    iget-object v0, v0, LX/4bm;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "wamo_sub_exp_preferences"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v1, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;

    sget-object v0, LX/4ML;->A03:LX/4ML;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;->A2f(LX/4ML;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_2
    iget-object v1, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;

    sget-object v0, LX/4ML;->A05:LX/4ML;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;->A2f(LX/4ML;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_3
    iget-object v1, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;

    sget-object v0, LX/4ML;->A04:LX/4ML;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;->A2f(LX/4ML;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2ff5

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2ff2

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v3, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A04:LX/0kR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "wamosub-contactinfo"

    invoke-virtual {v2, v1, v3, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A01:LX/00q;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A09:LX/42T;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v4, LX/55Z;

    invoke-direct {v4, v2, v1, v0}, LX/55Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :cond_0
    const-string v0, "wamoSubInAppPurchaseHandler"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;

    iget-object v2, v0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A00:LX/00q;

    iget-object v1, v0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A01:LX/42U;

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v4, LX/55Z;

    invoke-direct {v4, v2, v1, v0}, LX/55Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fg;

    iget-object v1, v0, LX/4fg;->A07:LX/07B;

    const/16 v0, 0x1d58

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/5I3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/5I3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_c
    iget-object v2, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5F5;

    const/4 v0, 0x2

    new-array v3, v0, [LX/09R;

    sget-object v1, LX/4NE;->A04:LX/4NE;

    iget-object v2, v2, LX/5F5;->A00:LX/07B;

    const/16 v0, 0x1c67

    invoke-static {v2, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4NE;->A05:LX/4NE;

    const/16 v0, 0x1c6a

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5F5;

    const/4 v0, 0x2

    new-array v3, v0, [LX/09R;

    sget-object v1, LX/4M1;->A0B:LX/4M1;

    iget-object v2, v2, LX/5F5;->A00:LX/07B;

    const/16 v0, 0x18ae

    invoke-static {v2, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4M1;->A09:LX/4M1;

    const/16 v0, 0x18af

    :goto_0
    invoke-static {v2, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v3, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v3, LX/5F4;

    const/4 v0, 0x6

    new-array v2, v0, [LX/09R;

    sget-object v1, LX/4NE;->A05:LX/4NE;

    iget-object v3, v3, LX/5F4;->A00:LX/07B;

    const/16 v0, 0x183d

    invoke-static {v3, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4NE;->A06:LX/4NE;

    const/16 v0, 0x183c

    invoke-static {v3, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4NE;->A04:LX/4NE;

    const/16 v0, 0x1c65

    invoke-static {v3, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4NE;->A02:LX/4NE;

    const/16 v0, 0x1c66

    invoke-static {v3, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4NE;->A01:LX/4NE;

    const/16 v0, 0x1d60

    invoke-static {v3, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4NE;->A03:LX/4NE;

    const/16 v0, 0x4f03

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5F4;

    const/4 v0, 0x5

    new-array v3, v0, [LX/09R;

    sget-object v1, LX/4M1;->A08:LX/4M1;

    iget-object v2, v2, LX/5F4;->A00:LX/07B;

    const/16 v0, 0x183b

    invoke-static {v2, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4M1;->A0B:LX/4M1;

    const/16 v0, 0x4fe9

    invoke-static {v2, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4M1;->A07:LX/4M1;

    const/16 v0, 0x566d

    invoke-static {v2, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4M1;->A05:LX/4M1;

    const/16 v0, 0x581f

    invoke-static {v2, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4M1;->A0A:LX/4M1;

    const/16 v0, 0x5871

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5F2;

    const/4 v0, 0x5

    new-array v3, v0, [LX/09R;

    sget-object v1, LX/4M1;->A08:LX/4M1;

    iget-object v2, v2, LX/5F2;->A00:LX/07B;

    const/16 v0, 0x48c1

    invoke-static {v2, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4M1;->A07:LX/4M1;

    const/16 v0, 0x48c2

    invoke-static {v2, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4M1;->A0C:LX/4M1;

    const/16 v0, 0x48c3

    invoke-static {v2, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4M1;->A04:LX/4M1;

    const/16 v0, 0x48c4

    invoke-static {v2, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4M1;->A03:LX/4M1;

    const/16 v0, 0x48c0

    goto/16 :goto_2

    :pswitch_11
    iget-object v3, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v3, LX/5F3;

    const/4 v0, 0x6

    new-array v2, v0, [LX/09R;

    sget-object v1, LX/4NE;->A05:LX/4NE;

    iget-object v3, v3, LX/5F3;->A00:LX/07B;

    const/16 v0, 0x1c6e

    invoke-static {v3, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4NE;->A06:LX/4NE;

    const/16 v0, 0x1c6d

    invoke-static {v3, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4NE;->A04:LX/4NE;

    const/16 v0, 0x1c6b

    invoke-static {v3, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4NE;->A02:LX/4NE;

    const/16 v0, 0x1c6c

    invoke-static {v3, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4NE;->A01:LX/4NE;

    const/16 v0, 0x1d62

    invoke-static {v3, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4NE;->A03:LX/4NE;

    const/16 v0, 0x4f06

    :goto_1
    invoke-static {v3, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v2, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5F3;

    const/4 v0, 0x5

    new-array v3, v0, [LX/09R;

    sget-object v1, LX/4M1;->A08:LX/4M1;

    iget-object v2, v2, LX/5F3;->A00:LX/07B;

    const/16 v0, 0x1e87

    invoke-static {v2, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4M1;->A0B:LX/4M1;

    const/16 v0, 0x4fea

    invoke-static {v2, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4M1;->A07:LX/4M1;

    const/16 v0, 0x5671

    invoke-static {v2, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4M1;->A05:LX/4M1;

    const/16 v0, 0x581e

    invoke-static {v2, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4M1;->A0A:LX/4M1;

    const/16 v0, 0x5872

    :goto_2
    invoke-static {v2, v0}, LX/5I3;->A00(LX/00I;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ap;

    iget-object v1, v0, LX/4ap;->A00:LX/00W;

    const-string v0, "suggestions_pref_file"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fY;

    iget-object v0, v0, LX/4fY;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "contact_suggestions"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4p1;

    iget-object v1, v0, LX/4p1;->A00:LX/00W;

    const-string v0, "subscription_pref_file"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v3, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;

    iget-object v2, v3, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A03:LX/42R;

    iget-object v1, v3, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A04:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/3d5;

    invoke-direct {v4, v3, v0, v1}, LX/3d5;-><init>(Landroid/content/Context;LX/168;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_17
    iget-object v2, p0, LX/5I3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;

    iget-object v1, v2, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A02:LX/0kR;

    const-string v0, "status-audience-list-activity"

    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
