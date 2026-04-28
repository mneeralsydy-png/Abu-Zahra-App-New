.class public LX/8gM;
.super LX/Cve;
.source ""


# instance fields
.field public A00:LX/9Tu;


# direct methods
.method public static A00(LX/DcB;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    new-instance v2, LX/Cb2;

    invoke-direct {v2}, LX/Cb2;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/Cb2;->A08()LX/CXL;

    move-result-object v1

    invoke-static {p1}, LX/Cvg;->A06(Ljava/lang/Object;)LX/BON;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic ALw(LX/CXL;LX/C6k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v0, p2

    check-cast v0, LX/BON;

    move-object/from16 v4, p3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v11, -0x1

    :cond_0
    const/16 v10, 0x2b

    const/16 v9, 0x29

    const/16 v4, 0x28

    const/16 v8, 0x24

    const/16 v7, 0x23

    const/16 v6, 0x26

    const/4 v2, 0x0

    packed-switch v11, :pswitch_data_0

    :cond_1
    return-object v2

    :pswitch_0
    const-string v0, "WaBkWfalInterpreterExtImpl/pregenerateAndCacheRSAKeyPairs"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    sget-object v1, LX/9qe;->A00:LX/07B;

    const/16 v0, 0x36e8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/9qe;->A01:LX/07C;

    const/16 v1, 0xd

    new-instance v0, LX/ALc;

    invoke-direct {v0, v1}, LX/ALc;-><init>(I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_1
    const/4 v10, 0x0

    iget-object v9, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cru;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4, v5}, LX/Cru;->A06(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v6}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v8}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZ4;

    iget-object v5, v3, LX/CZ4;->A00:LX/DcB;

    const/4 v3, 0x2

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZ4;

    iget-object v4, v3, LX/CZ4;->A00:LX/DcB;

    iget-object v3, v1, LX/8gM;->A00:LX/9Tu;

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v11

    const/4 v1, 0x6

    new-instance v6, LX/A4a;

    invoke-direct {v6, v5, v1}, LX/A4a;-><init>(LX/DcB;I)V

    const/4 v1, 0x7

    new-instance v5, LX/A4a;

    invoke-direct {v5, v4, v1}, LX/A4a;-><init>(LX/DcB;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "WaBkWfalInterpreterExtImpl/split"

    invoke-static {v1}, LX/0hr;->A01(Ljava/lang/String;)V

    if-eqz v10, :cond_1

    if-eqz v12, :cond_1

    if-eqz v13, :cond_1

    iget-object v1, v3, LX/9Tu;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/94U;

    new-instance v8, LX/9SK;

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, LX/9SK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v4, LX/94U;->A02:LX/07C;

    const/16 v13, 0xa

    new-instance v1, LX/AO6;

    move-object v7, v1

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v0

    invoke-direct/range {v7 .. v13}, LX/AO6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_2
    const/4 v1, 0x0

    iget-object v3, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cru;

    if-eqz v3, :cond_1

    const/16 v11, 0x2d

    invoke-virtual {v3, v11}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0x2e

    invoke-virtual {v3, v11}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v13

    const/16 v11, 0x30

    invoke-virtual {v3, v11}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v14

    const/16 v11, 0x2c

    invoke-virtual {v3, v11}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v16

    const/16 v7, 0x2a

    invoke-virtual {v3, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3, v6}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3, v10, v5}, LX/Cru;->A06(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3, v9}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v3, v8, v5}, LX/Cru;->A06(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v4, 0x31

    invoke-virtual {v3, v4}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v20

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v22

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    new-instance v9, LX/9g0;

    invoke-direct/range {v9 .. v22}, LX/9g0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "WaBkWfalInterpreterExtImpl/triggerNTAFlowCompletionV2"

    invoke-static {v3}, LX/0hr;->A01(Ljava/lang/String;)V

    invoke-static {v0}, LX/Cvg;->A06(Ljava/lang/Object;)LX/BON;

    move-result-object v0

    iget-object v0, v0, LX/BON;->A02:LX/CxC;

    iget-object v4, v0, LX/CxC;->A02:LX/DYr;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.bloks.WaBloksHost"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Cuc;

    const v3, 0x7f0b1d00

    iget-object v0, v4, LX/Cuc;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qj;

    if-eqz v0, :cond_1

    iget-object v3, v9, LX/9g0;->A02:Ljava/lang/String;

    if-nez v3, :cond_10

    iget-object v4, v0, LX/9Qj;->A01:LX/AbR;

    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-object v3, v4, LX/91y;->A00:LX/0Gw;

    const/16 v0, 0x3fc0

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "RegisterPhone/maybeRedirectToNtaPhoneNumberSelection"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2f

    invoke-static {v1, v9, v4, v0}, LX/ANw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/9g0;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.app.accountscenter.NtaPhoneNumberPicker"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "phone_numbers"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    return-object v2

    :sswitch_0
    const-string v2, "bk.action.waffle.PregenerateAndCacheRSAKeyPairs"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "bk.action.waffle.SplitV2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "bk.action.waffle.TriggerNTAFlowCompletionCallbackV3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "bk.fx.action.OpenURLInIAB"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "bk.action.waffle.CheckPerfExperimentGroup"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "bk.action.waffle.EncryptPassword"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x5

    goto :goto_1

    :sswitch_6
    const-string v2, "bk.action.waffle.Unlink_V2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x6

    goto :goto_1

    :sswitch_7
    const-string v2, "bk.action.waffle.PrefetchAndCacheCerts"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x7

    goto :goto_1

    :sswitch_8
    const-string v2, "bk.action.waffle.GetProfilePictureUrl"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x8

    goto :goto_1

    :sswitch_9
    const-string v2, "bk.action.caa.FetchMachineID"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    :pswitch_3
    iget-object v1, v1, LX/8gM;->A00:LX/9Tu;

    const-string v0, "WaBkWfalInterpreterExtImpl/fetchMachineId"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Tu;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zl;

    invoke-virtual {v0}, LX/9Zl;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    return-object v2

    :sswitch_a
    const-string v2, "bk.action.waffle.ShouldShowV2ToV3MigrationUpsell"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "bk.action.waffle.LinkV2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xb

    goto :goto_1

    :sswitch_c
    const-string v2, "bk.action.caa.reg.SaveMachineID"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xc

    goto :goto_1

    :sswitch_d
    const-string v2, "bk.action.waffle.Unlink"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xd

    goto :goto_1

    :sswitch_e
    const-string v2, "bk.action.waffle.QueryIsAutoXEnabled"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "bk.action.waffle.QPLMarkerAnnotateEncryptedRID"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xf

    goto :goto_1

    :sswitch_10
    const-string v2, "bk.action.waffle.ToggleAutoXEnabledSetting"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x10

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v1, LX/8gM;->A00:LX/9Tu;

    const-string v0, "WaBkWfalInterpreterExtImpl/prefetchAndCacheCerts"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Tu;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9nD;

    sget-object v3, LX/1Sn;->A00:LX/0h0;

    const/4 v1, 0x0

    new-instance v0, LX/A9X;

    invoke-direct {v0, v1}, LX/A9X;-><init>(I)V

    invoke-virtual {v4, v3, v0}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    return-object v2

    :pswitch_5
    const/4 v4, 0x0

    iget-object v1, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v4}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "WaBkWfalInterpreterExtImpl/openURLInIAB"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    invoke-static {v3, v2, v4, v5, v1}, LX/Bwf;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v2

    :pswitch_6
    const/4 v5, 0x0

    iget-object v3, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZ4;

    iget-object v4, v3, LX/CZ4;->A00:LX/DcB;

    iget-object v3, v1, LX/8gM;->A00:LX/9Tu;

    const/4 v1, 0x5

    new-instance v7, LX/A4a;

    invoke-direct {v7, v4, v1}, LX/A4a;-><init>(LX/DcB;I)V

    invoke-static {v0, v5, v8}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "WaBkWfalInterpreterExtImpl/encryptPassword"

    invoke-static {v1}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v1, v3, LX/9Tu;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9RY;

    new-instance v4, LX/AE6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v3, Ljava/lang/String;

    const-string v1, "password"

    new-instance v5, LX/0k1;

    invoke-direct {v5, v4, v3, v8, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/9RY;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9nD;

    sget-object v3, LX/1Sn;->A00:LX/0h0;

    new-instance v1, LX/A9c;

    invoke-direct {v1, v7, v5, v6, v0}, LX/A9c;-><init>(LX/DZO;LX/0k1;LX/9RY;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    return-object v2

    :pswitch_7
    const/4 v5, 0x0

    iget-object v4, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-static {v4}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZ4;

    iget-object v5, v3, LX/CZ4;->A00:LX/DcB;

    const/4 v3, 0x4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZ4;

    iget-object v7, v3, LX/CZ4;->A00:LX/DcB;

    iget-object v4, v1, LX/8gM;->A00:LX/9Tu;

    const/4 v3, 0x3

    new-instance v6, LX/A4a;

    invoke-direct {v6, v5, v3}, LX/A4a;-><init>(LX/DcB;I)V

    const/4 v1, 0x4

    new-instance v5, LX/A4a;

    invoke-direct {v5, v7, v1}, LX/A4a;-><init>(LX/DcB;I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v0, v9}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "WaBkWfalInterpreterExtImpl/unlink"

    invoke-static {v1}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v1, v4, LX/9Tu;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/94U;

    new-instance v10, LX/9SK;

    move-object v14, v2

    move-object v11, v2

    move-object v12, v9

    move-object v13, v8

    invoke-direct/range {v10 .. v15}, LX/9SK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v4, LX/94U;->A02:LX/07C;

    const/16 v15, 0xa

    new-instance v1, LX/AO6;

    move-object v9, v1

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v0

    invoke-direct/range {v9 .. v15}, LX/AO6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_8
    const/4 v4, 0x0

    iget-object v3, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZ4;

    iget-object v3, v3, LX/CZ4;->A00:LX/DcB;

    iget-object v6, v1, LX/8gM;->A00:LX/9Tu;

    invoke-static {v0}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v5

    const/16 v1, 0x8

    new-instance v4, LX/A4a;

    invoke-direct {v4, v3, v1}, LX/A4a;-><init>(LX/DcB;I)V

    invoke-static {v0, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "WaBkWfalInterpreterExtImpl/getProfilePicUrl"

    invoke-static {v1}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v3, v6, LX/9Tu;->A0B:LX/07C;

    const/16 v12, 0x1d

    new-instance v1, LX/AO3;

    move-object v7, v1

    move-object v8, v0

    move-object v9, v6

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_9
    const/4 v11, 0x0

    iget-object v13, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Cru;

    invoke-static {v13}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZ4;

    iget-object v11, v3, LX/CZ4;->A00:LX/DcB;

    const/4 v3, 0x2

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZ4;

    iget-object v3, v3, LX/CZ4;->A00:LX/DcB;

    invoke-virtual {v12, v9, v5}, LX/Cru;->A06(II)I

    move-result v18

    invoke-virtual {v12, v6}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v5

    const-string v14, ""

    move-object v13, v14

    invoke-virtual {v12, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v13, v6

    :cond_3
    invoke-virtual {v12, v8}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v14, v6

    :cond_4
    invoke-virtual {v12, v4}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v10}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v1, LX/8gM;->A00:LX/9Tu;

    const/4 v1, 0x1

    new-instance v4, LX/A4a;

    invoke-direct {v4, v11, v1}, LX/A4a;-><init>(LX/DcB;I)V

    const/4 v1, 0x2

    new-instance v6, LX/A4a;

    invoke-direct {v6, v3, v1}, LX/A4a;-><init>(LX/DcB;I)V

    invoke-static {v0, v5, v1}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "WaBkWfalInterpreterExtImpl/linkV2"

    invoke-static {v1}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v1, v7, LX/9Tu;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/94V;

    new-instance v12, LX/9Sl;

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, LX/9Sl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v3, v7, LX/94V;->A04:LX/07B;

    const/16 v1, 0x2f7c

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v4, v7, LX/94V;->A06:LX/0NI;

    const/16 v3, 0x20

    new-instance v1, LX/AOI;

    invoke-direct {v1, v6, v0, v3}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-object v2

    :cond_5
    iget-object v3, v7, LX/94V;->A05:LX/07C;

    const/16 v14, 0x9

    new-instance v1, LX/AO6;

    move-object v8, v1

    move-object v9, v12

    move-object v10, v7

    move-object v11, v6

    move-object v12, v4

    move-object v13, v0

    invoke-direct/range {v8 .. v14}, LX/AO6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_a
    const/4 v4, 0x0

    iget-object v0, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/8gM;->A00:LX/9Tu;

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "WaBkWfalInterpreterExtImpl/saveMachineId"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Tu;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zl;

    invoke-virtual {v0, v3}, LX/9Zl;->A01(Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    const/4 v4, 0x0

    iget-object v0, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v0}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v8, v1, LX/8gM;->A00:LX/9Tu;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "encrypted_rid"

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/9Tu;->A0C:LX/0UF;

    const-wide/16 v5, 0x0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v3, v3

    or-long/2addr v3, v5

    iget-object v0, v8, LX/9Tu;->A0A:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v4, v7, v0}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v0, v8, LX/9Tu;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    iget-object v0, v8, LX/9Tu;->A0A:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v3, v7, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    const/4 v4, 0x0

    iget-object v3, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v3, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZ4;

    iget-object v5, v3, LX/CZ4;->A00:LX/DcB;

    iget-object v3, v1, LX/8gM;->A00:LX/9Tu;

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    invoke-static {v0}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v7

    const/16 v1, 0x9

    new-instance v6, LX/A4a;

    invoke-direct {v6, v5, v1}, LX/A4a;-><init>(LX/DcB;I)V

    const/4 v5, 0x0

    invoke-static {v0, v7, v4, v5}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "WaBkWfalInterpreterExtImpl/updateAutoXEnabledSetting"

    invoke-static {v1}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v1, v3, LX/9Tu;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ms;

    new-instance v1, LX/9P8;

    invoke-direct {v1, v6, v0}, LX/9P8;-><init>(LX/DZO;Ljava/lang/Object;)V

    invoke-static {v7}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v6

    const-string v0, "F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v0, v3, LX/9Ms;->A00:LX/9dq;

    invoke-virtual {v0}, LX/9dq;->A00()LX/9oA;

    move-result-object v0

    iget-boolean v7, v0, LX/9oA;->A00:Z

    :goto_2
    if-eqz v8, :cond_b

    const v0, 0x7f123c6c

    if-eqz v7, :cond_7

    const v0, 0x7f123c6a

    :cond_7
    :goto_3
    invoke-virtual {v6, v0}, LX/ApG;->A0T(I)V

    if-eqz v8, :cond_9

    if-nez v7, :cond_8

    const v0, 0x7f123c6d

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/ApG;->A0S(I)V

    :cond_8
    :goto_5
    invoke-virtual {v6, v5}, LX/ApG;->A0i(Z)V

    const v8, 0x7f1222a9

    xor-int/lit8 v5, v7, 0x1

    new-instance v0, LX/9wu;

    invoke-direct {v0, v3, v1, v4, v5}, LX/9wu;-><init>(LX/9Ms;LX/9P8;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0, v8}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v7, 0x7f123d9b

    const/4 v5, 0x3

    new-instance v0, LX/9wt;

    invoke-direct {v0, v1, v3, v4, v5}, LX/9wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v7}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v6}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-object v2

    :cond_9
    const-string v0, "I"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v7, :cond_8

    const v0, 0x7f123c6f

    goto :goto_4

    :cond_a
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/getDialogMessage: invalid destination app"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    const-string v0, "AutoCrosspostSettingChangeDialogHelper/getDialogMessage: invalid app"

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v0, "I"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f123c6e

    if-eqz v7, :cond_7

    const v0, 0x7f123c6b

    goto :goto_3

    :cond_c
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/getDialogTitle: invalid destination app"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    const-string v0, "AutoCrosspostSettingChangeDialogHelper/getDialogTitle: invalid app"

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const v0, 0x7f123c87

    goto :goto_3

    :cond_d
    const-string v0, "I"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/9Ms;->A00:LX/9dq;

    invoke-virtual {v0}, LX/9dq;->A00()LX/9oA;

    move-result-object v0

    iget-boolean v7, v0, LX/9oA;->A01:Z

    goto/16 :goto_2

    :cond_e
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid destination app"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    const-string v0, "AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid app"

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_f
    iget-object v3, v4, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x30

    invoke-static {v3, v9, v4, v0}, LX/ANw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J4;

    iget-object v0, v9, LX/9g0;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v5
    :try_end_0
    .catch LX/H5w; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/93K;->A0f:LX/9T0;

    iget-object v1, v0, LX/9T0;->A02:Landroid/widget/EditText;

    iget v0, v5, LX/1J8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/93K;->A0f:LX/9T0;

    iget-object v3, v0, LX/9T0;->A03:Landroid/widget/EditText;

    iget-wide v0, v5, LX/1J8;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0v:Z

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0A:Landroid/widget/Button;

    invoke-virtual {v1, v0}, LX/195;->A02(Landroid/view/View;)V

    return-object v2

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    iget-object v6, v0, LX/9Qj;->A02:LX/9lF;

    iget-object v5, v0, LX/9Qj;->A00:Landroid/content/Context;

    const-string v0, "eligibleForSSO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v6, LX/9lF;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ZU;

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/9ZU;->A01(Z)V

    iget-object v0, v6, LX/9lF;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NI;

    const/16 v0, 0x1c

    new-instance v1, LX/AOM;

    invoke-direct {v1, v9, v5, v6, v0}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v3, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-object v2

    :cond_11
    invoke-virtual {v3, v1}, LX/9ZU;->A01(Z)V

    iget-object v0, v6, LX/9lF;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NI;

    const/16 v0, 0x14

    new-instance v1, LX/ANt;

    invoke-direct {v1, v6, v0}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_12
    :pswitch_d
    iget-object v1, v1, LX/8gM;->A00:LX/9Tu;

    const-string v0, "WaBkWfalInterpreterExtImpl/checkPerfExperimentGroup"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v1, v1, LX/9Tu;->A09:LX/07B;

    const/16 v0, 0x37f9

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_13
    :pswitch_e
    iget-object v1, v1, LX/8gM;->A00:LX/9Tu;

    const-string v0, "WaBkWfalInterpreterExtImpl/shouldShowV2ToV3Upsell"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Tu;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, LX/IjA;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_7

    :cond_14
    :pswitch_f
    const/4 v2, 0x0

    iget-object v0, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/8gM;->A00:LX/9Tu;

    invoke-static {v3, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "WaBkWfalInterpreterExtImpl/queryIsAutoXEnabled destinationApp: "

    invoke-static {v2, v3, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Tu;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dq;

    invoke-virtual {v0}, LX/9dq;->A00()LX/9oA;

    move-result-object v1

    const-string v0, "F"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v1, LX/9oA;->A00:Z

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_15
    const-string v0, "I"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v1, LX/9oA;->A01:Z

    goto :goto_7

    :cond_16
    invoke-static {v2, v3}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not supported"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f3131d1 -> :sswitch_0
        -0x3c4fd102 -> :sswitch_1
        -0x2e557e39 -> :sswitch_2
        -0x2974cbdf -> :sswitch_3
        -0x1e9d5297 -> :sswitch_4
        -0x1199c418 -> :sswitch_5
        -0xf2361f0 -> :sswitch_6
        0x8beb2b5 -> :sswitch_7
        0xf72129c -> :sswitch_8
        0x41a23506 -> :sswitch_9
        0x48b80a9f -> :sswitch_a
        0x5d15234e -> :sswitch_b
        0x6ca2c70d -> :sswitch_c
        0x6cb6494b -> :sswitch_d
        0x6e6a2372 -> :sswitch_e
        0x7a383944 -> :sswitch_f
        0x7ef22a8c -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_f
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
