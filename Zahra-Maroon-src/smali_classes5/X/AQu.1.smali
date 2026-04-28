.class public final synthetic LX/AQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;)V
    .locals 0

    iput-object p1, p0, LX/AQu;->A00:Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L2;

    invoke-static {v0}, LX/8L2;->A00(LX/8L2;)Lcom/whatsapp/dobverification/WaConsentRepository;

    move-result-object v0

    iget-object v1, v0, LX/A7k;->A00:LX/9t0;

    invoke-virtual {v1, v2}, LX/9t0;->A0B(Z)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9t0;->A06(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v8, v0, LX/AQu;->A00:Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;

    sget-object v3, LX/A8U;->A00:LX/A8U;

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    iget-object v7, v8, LX/0MA;->A00:Landroid/view/View;

    const v9, 0x7f0b2c0b

    if-eqz v0, :cond_0

    iget-object v2, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A03:LX/0S2;

    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A05:LX/0h5;

    invoke-virtual {v0}, LX/0h5;->A00()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0S2;->A0O(Z)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    move v11, v10

    invoke-static/range {v7 .. v12}, LX/9wa;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConsentFlowActivity/navigate "

    invoke-static {v1, v0, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L2;

    invoke-static {v0}, LX/8L2;->A00(LX/8L2;)Lcom/whatsapp/dobverification/WaConsentRepository;

    move-result-object v0

    invoke-static {v0}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_skipped_u13_12h_ban_once"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x102f2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afj;

    invoke-interface {v0}, LX/Afj;->B5f()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v2, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A00:Z

    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "addressPrimary"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v2, "DateOfBirthManualCollectionFragment"

    :goto_0
    invoke-static {v8}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b1e25

    invoke-virtual {v1, v3, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A04()V

    :cond_2
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v2, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A00:Z

    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "addressPrimary"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v2, "DateOfBirthCollectionFragment"

    goto :goto_0

    :cond_4
    sget-object v0, LX/A8Y;->A00:LX/A8Y;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L2;

    invoke-static {v0}, LX/8L2;->A00(LX/8L2;)Lcom/whatsapp/dobverification/WaConsentRepository;

    move-result-object v7

    iget-object v0, v7, LX/A7k;->A00:LX/9t0;

    iget-object v1, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "minted_idv_token"

    invoke-static {v0, v3}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "minted_idvtoken_expiry_time_secs"

    invoke-static {v1, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/A7k;->A03:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    const/4 v1, 0x1

    if-lez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L2;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, LX/8L2;->A0X()V

    goto :goto_1

    :cond_7
    sget-object v0, LX/A8Z;->A00:LX/A8Z;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;

    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/AQu;->A00(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;)V

    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;

    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;-><init>()V

    const-string v2, "ConsentAgeBanFragment"

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/A8c;->A00:LX/A8c;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;

    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;

    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;-><init>()V

    const-string v2, "PomegranatePancakeFragment"

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/A8h;->A00:LX/A8h;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A02:LX/05V;

    invoke-static {v0}, LX/8D2;->A0d(LX/05V;)LX/0kB;

    move-result-object v0

    invoke-virtual {v0}, LX/0kB;->A0B()V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v8}, LX/11P;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/A8X;->A00:LX/A8X;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;

    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/AQu;->A00(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;)V

    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;

    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;-><init>()V

    const-string v2, "AgeRemediationPassFragment"

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/A8W;->A00:LX/A8W;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;

    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/AQu;->A00(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;)V

    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;

    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;-><init>()V

    const-string v2, "AgeRemediationFailFragment"

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/A8V;->A00:LX/A8V;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;-><init>()V

    const-string v2, "DateOfBirthRemediationFragment"

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/A8i;->A00:LX/A8i;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8L2;

    iget-object v4, v5, LX/8L2;->A0D:LX/0QP;

    iget-object v3, v5, LX/8L2;->A0C:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/AVH;

    invoke-direct {v0, v5, v2, v1}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/A8d;->A00:LX/A8d;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;

    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;

    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "consentPrimaryLinkingAlreadyRegistered"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v2, "CreatePMAErrorFragment"

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/A8e;->A00:LX/A8e;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v0, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;

    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;

    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "consentPrimaryLinkingAlreadyRegistered"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v2, "CreatePMAErrorFragment"

    goto/16 :goto_0

    :cond_10
    instance-of v0, v1, LX/A8f;

    if-eqz v0, :cond_13

    iget-object v1, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A04:LX/0Gw;

    const/16 v0, 0x590a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A02:LX/05V;

    invoke-static {v0}, LX/8D2;->A0d(LX/05V;)LX/0kB;

    move-result-object v0

    invoke-virtual {v0}, LX/0kB;->A0C()V

    :cond_11
    iget-boolean v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A01:Z

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_3

    :cond_12
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v8}, LX/0lo;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    instance-of v0, v1, LX/A8l;

    if-eqz v0, :cond_14

    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8L2;

    iget-object v5, v3, LX/8L2;->A08:LX/0jA;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1DQ;

    iget-object v4, v3, LX/8L2;->A02:LX/9t0;

    invoke-virtual {v4}, LX/9t0;->A02()I

    move-result v1

    new-instance v0, LX/1DQ;

    invoke-direct {v0, v1}, LX/1DQ;-><init>(I)V

    aput-object v0, v2, v10

    invoke-virtual {v5, v2}, LX/0jA;->A09([LX/1DQ;)V

    invoke-virtual {v4}, LX/9t0;->A02()I

    move-result v1

    iget-object v2, v3, LX/8L2;->A03:LX/9FS;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/9t0;->A02()I

    move-result v1

    iget-object v0, v5, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {v0, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    iget-object v7, v3, LX/8L2;->A07:LX/1CD;

    invoke-virtual {v4}, LX/9t0;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v14, LX/AHh;

    invoke-direct {v14, v8, v3, v10}, LX/AHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/9jq;->A05:LX/9jq;

    new-instance v12, LX/AHf;

    invoke-direct {v12, v3}, LX/AHf;-><init>(LX/8L2;)V

    const/4 v9, 0x0

    move-object v13, v9

    move-object/from16 v16, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v16}, LX/1CD;->A03(Landroid/content/Context;LX/0I6;LX/9yW;LX/9jq;LX/Acw;LX/Ae0;LX/AfJ;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    instance-of v0, v1, LX/A8a;

    if-eqz v0, :cond_15

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v8}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_15
    instance-of v0, v1, LX/A8j;

    if-eqz v0, :cond_17

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v8, v10, v10}, LX/0lo;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_16
    invoke-static {v0}, LX/8L2;->A00(LX/8L2;)Lcom/whatsapp/dobverification/WaConsentRepository;

    move-result-object v0

    iget-object v0, v0, LX/A7k;->A00:LX/9t0;

    iget-object v2, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v8, v10}, LX/9hp;->A00(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v8, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_17
    :goto_3
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_18
    const-string v0, "ConsentFlowActivity/navigate/launch Bloks age verification screen: no minted token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final Aab()LX/00g;
    .locals 7

    iget-object v2, p0, LX/AQu;->A00:Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;

    const-class v3, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;

    const-string v5, "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "navigate"

    new-instance v0, LX/1M0;

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0MS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AQu;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/AQu;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
