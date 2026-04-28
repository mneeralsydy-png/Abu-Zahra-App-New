.class public LX/DCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DCu;->$t:I

    iput-object p1, p0, LX/DCu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/DCu;->$t:I

    move-object/from16 v3, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/CTM;

    iget-object v6, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v6, LX/BQq;

    iget-object v2, v6, LX/CLB;->A02:LX/00j;

    invoke-static {v2}, LX/CZ9;->A02(LX/00j;)LX/D0b;

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/CZ9;->A01(LX/00j;)LX/D0b;

    move-result-object v1

    iget-object v1, v1, LX/D0b;->A00:LX/Dhs;

    invoke-interface {v1}, LX/Dhs;->AQD()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v1, v0, LX/CTM;->A01:LX/00h;

    if-eqz v1, :cond_1

    iget-object v2, v6, LX/CLB;->A00:Landroid/content/Context;

    const v1, 0x7f123f5e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, v6, LX/BQq;->A08:LX/DZ8;

    const/4 v2, 0x2

    new-instance v1, LX/DQD;

    invoke-direct {v1, v0, v6, v4, v2}, LX/DQD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v1, v5}, LX/DZ8;->C73(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :cond_0
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/Bme;

    iget-object v8, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v8, LX/D9N;

    instance-of v2, v0, LX/BAp;

    const-wide/16 v3, -0x1

    iget-wide v5, v8, LX/D9N;->A00:J

    cmp-long v1, v5, v3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v9, v8, LX/D9N;->A02:LX/CQA;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v0, LX/BAp;

    iget-wide v0, v0, LX/BAp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v7

    iget-object v0, v7, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v0, v7, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    iget-object v1, v9, LX/CQA;->A00:LX/0QP;

    const/16 v0, 0xd

    invoke-static {v7, v9, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    :cond_2
    iput-wide v3, v8, LX/D9N;->A00:J

    goto :goto_1

    :cond_3
    if-nez v1, :cond_0

    check-cast v0, LX/BAp;

    iget-wide v0, v0, LX/BAp;->A00:J

    iput-wide v0, v8, LX/D9N;->A00:J

    goto :goto_1

    :pswitch_2
    check-cast v0, LX/BmR;

    iget-object v1, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    invoke-static {v0, v1, v3}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01(LX/BmR;Lcom/facebook/iab/metawebview/DeepLinkMonitor;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_3
    check-cast v0, LX/BmT;

    iget-object v4, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v4, LX/D9P;

    instance-of v1, v0, LX/BAN;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    check-cast v0, LX/BAN;

    iget-object v2, v0, LX/BAN;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/D9P;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_4
    :goto_2
    iget-object v3, v4, LX/D9P;->A02:LX/CDB;

    iget-object v2, v3, LX/CDB;->A01:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v3, v2, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    iput-object v1, v4, LX/D9P;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    goto :goto_1

    :cond_5
    instance-of v1, v0, LX/BAM;

    if-eqz v1, :cond_0

    check-cast v0, LX/BAM;

    iget-object v1, v0, LX/BAM;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/D9P;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_2

    :pswitch_4
    check-cast v0, LX/BmU;

    iget-object v2, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v2, LX/D9Q;

    instance-of v1, v0, LX/BAR;

    const/4 v12, 0x0

    const-string v4, "PERMISSION_MONITOR"

    if-eqz v1, :cond_6

    check-cast v0, LX/BAR;

    iget-object v3, v0, LX/BAR;->A00:Landroid/webkit/PermissionRequest;

    iget-object v1, v0, LX/BAR;->A01:Ljava/util/List;

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    instance-of v1, v0, LX/BAQ;

    if-eqz v1, :cond_0

    check-cast v0, LX/BAQ;

    iget-object v3, v0, LX/BAQ;->A00:Landroid/webkit/PermissionRequest;

    :try_start_1
    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->deny()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to handle session permissions deny"

    invoke-static {v4, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, LX/D9Q;->A05:LX/CRP;

    iget-object v5, v2, LX/D9Q;->A06:LX/C3I;

    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_7
    const-string v9, "deny"

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "Unable to handle session permissions grant"

    invoke-static {v4, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, LX/D9Q;->A05:LX/CRP;

    iget-object v5, v2, LX/D9Q;->A06:LX/C3I;

    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_8
    const-string v9, "grant"

    :goto_3
    iget-object v0, v5, LX/C3I;->A00:LX/CGB;

    iget-object v8, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/C3I;->A01:LX/CGC;

    iget-object v7, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v6, LX/BBc;->A0C:LX/BBc;

    new-instance v5, LX/BBO;

    invoke-direct/range {v5 .. v12}, LX/BBO;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v5}, LX/CRP;->A00(LX/CaS;)V

    :goto_4
    iget-object v2, v2, LX/D9Q;->A01:LX/CEg;

    iget-object v1, v2, LX/CEg;->A01:LX/0QP;

    const/16 v0, 0xc

    goto :goto_8

    :pswitch_5
    check-cast v0, LX/BmS;

    iget-object v3, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v3, LX/D9S;

    instance-of v1, v0, LX/BAJ;

    if-eqz v1, :cond_b

    check-cast v0, LX/BAJ;

    iget-object v6, v0, LX/BAJ;->A00:Landroid/net/Uri;

    iget-object v7, v3, LX/D9S;->A02:LX/C8b;

    iget-object v1, v7, LX/C8b;->A00:LX/0PQ;

    if-nez v1, :cond_a

    iget-object v0, v7, LX/C8b;->A01:LX/CCE;

    invoke-virtual {v0}, LX/CCE;->A00()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/0Ly;->A05:LX/0Mj;

    if-eqz v5, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file_downloader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/C8b;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Cjg;

    invoke-direct {v0, v7, v1}, LX/Cjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v4}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yh;

    move-result-object v1

    :goto_5
    iput-object v1, v7, LX/C8b;->A00:LX/0PQ;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    :goto_6
    :try_start_2
    invoke-static {v6}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_b
    instance-of v0, v0, LX/BAI;

    if-eqz v0, :cond_0

    goto :goto_7

    :catch_2
    move-exception v0

    iget-object v2, v7, LX/C8b;->A02:LX/CRP;

    iget-object v1, v7, LX/C8b;->A03:LX/C3I;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/C3I;->A00:LX/CGB;

    iget-object v7, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/C3I;->A01:LX/CGC;

    iget-object v6, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v5, LX/BBc;->A02:LX/BBc;

    new-instance v4, LX/BBF;

    invoke-direct/range {v4 .. v9}, LX/BBF;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/CRP;->A00(LX/CaS;)V

    :cond_c
    :goto_7
    iget-object v2, v3, LX/D9S;->A01:LX/C7b;

    iget-object v1, v2, LX/C7b;->A00:LX/0QP;

    const/16 v0, 0xa

    :goto_8
    invoke-static {v2, v1, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    invoke-interface {v1, v0, v3}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_0

    return-object v1

    :pswitch_7
    check-cast v0, LX/CKV;

    iget-object v1, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A01:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f123f5b

    if-eqz v4, :cond_d

    const v2, 0x7f123f4f

    :cond_d
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CKV;->A00:LX/CTx;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A00:LX/00j;

    invoke-static {v2}, LX/AhB;->A0g(LX/00j;)LX/CUr;

    move-result-object v6

    iget-boolean v3, v0, LX/CKV;->A09:Z

    if-eqz v3, :cond_f

    sget-object v11, LX/01d;->A00:LX/01d;

    :goto_a
    sget-object v15, LX/BlO;->A1e:LX/BlO;

    if-eqz v3, :cond_e

    sget-object v13, LX/BlN;->A0w:LX/BlN;

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v22

    const/4 v4, 0x0

    const v23, 0x7f123f18

    :goto_b
    sget-object v21, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v19, LX/BlJ;->A02:LX/BlJ;

    new-instance v7, LX/CUm;

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object v12, v7

    move-object v14, v4

    invoke-direct/range {v12 .. v23}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v13, 0x1ffff3f

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move-object v5, v4

    move/from16 v17, v16

    invoke-static/range {v4 .. v21}, LX/CUr;->A00(LX/CUv;LX/Bk8;LX/CUr;LX/CUm;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CUr;

    move-result-object v2

    goto/16 :goto_17

    :cond_e
    sget-object v13, LX/BlN;->A13:LX/BlN;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v22

    const/4 v4, 0x0

    const v23, 0x7f123f1c

    goto :goto_b

    :cond_f
    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/CKV;->A04:Ljava/lang/String;

    if-eqz v2, :cond_10

    move-object/from16 v16, v2

    :cond_10
    if-eqz v5, :cond_11

    iget-boolean v2, v5, LX/CTx;->A02:Z

    if-nez v2, :cond_11

    iget-object v5, v5, LX/CTx;->A01:Ljava/util/List;

    instance-of v2, v5, Ljava/util/Collection;

    if-eqz v2, :cond_14

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_11
    const/16 v20, 0x0

    :goto_c
    const/16 v5, 0x25

    new-instance v2, LX/DTV;

    invoke-direct {v2, v1, v5}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    if-eqz v20, :cond_13

    sget-object v9, LX/BlO;->A2k:LX/BlO;

    :goto_d
    sget-object v15, LX/BlJ;->A0U:LX/BlJ;

    if-eqz v20, :cond_12

    sget-object v10, LX/BlO;->A2c:LX/BlO;

    :goto_e
    sget-object v12, LX/BlH;->A0C:LX/BlH;

    sget-object v13, LX/BlM;->A1I:LX/BlM;

    move-object v14, v8

    new-instance v7, LX/CKc;

    move-object v11, v8

    move-object/from16 v18, v16

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v20}, LX/CKc;-><init>(LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlH;LX/BlM;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/095;Z)V

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_a

    :cond_12
    sget-object v10, LX/BlO;->A1O:LX/BlO;

    goto :goto_e

    :cond_13
    sget-object v9, LX/BlO;->A1O:LX/BlO;

    goto :goto_d

    :cond_14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v5}, LX/AhB;->A0e(Ljava/util/Iterator;)LX/CXr;

    move-result-object v2

    iget-object v2, v2, LX/CXr;->A03:Ljava/lang/Integer;

    if-ne v2, v4, :cond_15

    const/16 v20, 0x1

    goto :goto_c

    :pswitch_8
    check-cast v0, LX/BnC;

    iget-object v5, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    instance-of v1, v0, LX/BPI;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, LX/BPI;

    iget-object v4, v1, LX/BPI;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/CzX;

    invoke-direct {v1, v2, v4, v5}, LX/CzX;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2U(LX/DbD;)V

    :cond_16
    :goto_f
    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_17
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BPJ;->A00:LX/BPJ;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_1

    :cond_18
    instance-of v1, v0, LX/BPH;

    if-eqz v1, :cond_16

    invoke-static {v5}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v3

    move-object v1, v0

    check-cast v1, LX/BPH;

    iget-object v2, v1, LX/BPH;->A00:LX/CKi;

    const/4 v1, 0x3

    invoke-static {v5, v1}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2T(LX/CKi;Lkotlin/jvm/functions/Function1;)V

    goto :goto_f

    :pswitch_9
    check-cast v0, LX/CY3;

    iget-object v2, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A00:LX/00j;

    invoke-static {v1}, LX/AhB;->A0g(LX/00j;)LX/CUr;

    move-result-object v18

    sget-object v6, LX/BlO;->A1e:LX/BlO;

    iget-object v1, v0, LX/CY3;->A01:LX/BlF;

    iget-object v4, v1, LX/BlF;->backButtonIcon:LX/BlN;

    const/16 v3, 0x18

    invoke-static {v2, v3}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v13

    const/16 v16, 0x0

    const v14, 0x7f123f18

    sget-object v30, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v10, LX/BlJ;->A02:LX/BlJ;

    new-instance v19, LX/CUm;

    move-object/from16 v7, v16

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object/from16 v3, v19

    move-object v5, v7

    move-object/from16 v12, v30

    invoke-direct/range {v3 .. v14}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    iget-object v15, v1, LX/BlF;->backgroundColor:LX/BlO;

    iget-boolean v14, v1, LX/BlF;->showHeader:Z

    iget-boolean v13, v1, LX/BlF;->showHeaderTitle:Z

    iget-object v12, v1, LX/BlF;->darkModeConfig:LX/Bk8;

    iget-boolean v9, v0, LX/CY3;->A0F:Z

    iget-boolean v8, v0, LX/CY3;->A0A:Z

    iget-object v10, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A01:LX/00j;

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v4, LX/DIH;

    invoke-direct {v4, v3, v0}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v6, LX/DIH;

    invoke-direct {v6, v0, v7}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x6

    new-instance v0, LX/DIH;

    invoke-direct {v0, v5, v3}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v10, 0x7

    new-instance v5, LX/DIH;

    invoke-direct {v5, v11, v10}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v9, :cond_19

    sget-object v21, LX/BlN;->A2Q:LX/BlN;

    const v9, 0x7f123f41

    invoke-static {v2, v9}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v31

    sget-object v27, LX/BlM;->A04:LX/BlM;

    sget-object v26, LX/BlM;->A1N:LX/BlM;

    new-instance v9, LX/DSs;

    invoke-direct {v9, v1, v6, v5, v7}, LX/DSs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v33, 0x1

    sget-object v22, LX/BlO;->A2k:LX/BlO;

    sget-object v28, LX/BlJ;->A0U:LX/BlJ;

    sget-object v23, LX/BlO;->A2c:LX/BlO;

    sget-object v25, LX/BlH;->A0C:LX/BlH;

    new-instance v5, LX/CKc;

    move-object/from16 v29, v16

    move-object/from16 v20, v5

    move-object/from16 v24, v16

    move-object/from16 v32, v9

    invoke-direct/range {v20 .. v33}, LX/CKc;-><init>(LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlH;LX/BlM;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/095;Z)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-boolean v5, v1, LX/BlF;->showDoneButton:Z

    if-eqz v5, :cond_1a

    sget-object v21, LX/BlN;->A0v:LX/BlN;

    const v5, 0x7f123f40

    invoke-static {v2, v5}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v31

    if-eqz v8, :cond_1c

    sget-object v24, LX/BlO;->A1b:LX/BlO;

    :goto_10
    sget-object v25, LX/BlH;->A0O:LX/BlH;

    sget-object v22, LX/BlO;->A1d:LX/BlO;

    sget-object v27, LX/BlM;->A04:LX/BlM;

    sget-object v26, LX/BlM;->A1N:LX/BlM;

    new-instance v5, LX/DSs;

    invoke-direct {v5, v1, v4, v0, v3}, LX/DSs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v28, LX/BlJ;->A0U:LX/BlJ;

    if-eqz v8, :cond_1b

    sget-object v23, LX/BlO;->A2c:LX/BlO;

    :goto_11
    new-instance v0, LX/CKc;

    move-object/from16 v20, v0

    move-object/from16 v29, v16

    move-object/from16 v32, v5

    move/from16 v33, v8

    invoke-direct/range {v20 .. v33}, LX/CKc;-><init>(LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlH;LX/BlM;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/095;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    const v25, 0x1efab2f

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v16

    move-object/from16 v24, v16

    move/from16 v32, v28

    move/from16 v33, v13

    move-object/from16 v21, v16

    move-object/from16 v23, v10

    move/from16 v29, v13

    move/from16 v30, v28

    move/from16 v31, v14

    move-object/from16 v20, v15

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v33}, LX/CUr;->A00(LX/CUv;LX/Bk8;LX/CUr;LX/CUm;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CUr;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    invoke-virtual {v0, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2Q(LX/CUr;)V

    goto/16 :goto_1

    :cond_1b
    sget-object v23, LX/BlO;->A1O:LX/BlO;

    goto :goto_11

    :cond_1c
    sget-object v24, LX/BlO;->A1c:LX/BlO;

    goto :goto_10

    :pswitch_a
    check-cast v0, LX/BnC;

    iget-object v5, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    instance-of v1, v0, LX/BPI;

    if-eqz v1, :cond_1f

    move-object v1, v0

    check-cast v1, LX/BPI;

    iget-object v4, v1, LX/BPI;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/CzX;

    invoke-direct {v1, v2, v4, v5}, LX/CzX;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2U(LX/DbD;)V

    :cond_1d
    :goto_12
    invoke-static {v5}, LX/AhD;->A0a(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1e
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BPJ;->A00:LX/BPJ;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_1

    :cond_1f
    instance-of v1, v0, LX/BPH;

    if-eqz v1, :cond_20

    invoke-static {v5}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v3

    move-object v1, v0

    check-cast v1, LX/BPH;

    iget-object v2, v1, LX/BPH;->A00:LX/CKi;

    const/4 v1, 0x6

    invoke-static {v5, v1}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2T(LX/CKi;Lkotlin/jvm/functions/Function1;)V

    goto :goto_12

    :cond_20
    instance-of v1, v0, LX/BPJ;

    if-nez v1, :cond_1d

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_b
    check-cast v0, LX/DVv;

    iget-object v5, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    instance-of v1, v0, LX/Cxo;

    if-eqz v1, :cond_0

    check-cast v0, LX/Cxo;

    iget-object v10, v0, LX/Cxo;->A00:LX/BlO;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    iget-object v8, v6, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_22

    iget-object v3, v6, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A01:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUr;

    iget-object v2, v0, LX/CUr;->A07:LX/BlO;

    if-eqz v2, :cond_22

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2O()LX/Bk8;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Bu6;->A00(Landroid/content/Context;LX/Bk8;LX/BlO;)I

    move-result v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2O()LX/Bk8;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/Bu6;->A00(Landroid/content/Context;LX/Bk8;LX/BlO;)I

    move-result v6

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x19

    invoke-static {v2, v8, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MX;

    :cond_21
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CUr;

    const v15, 0x1fffbff

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move-object v7, v6

    move/from16 v18, v4

    invoke-static/range {v6 .. v23}, LX/CUr;->A00(LX/CUv;LX/Bk8;LX/CUr;LX/CUm;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CUr;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_22
    invoke-static {v5}, LX/AhD;->A0a(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    :cond_23
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_1

    :pswitch_c
    check-cast v0, LX/BnG;

    iget-object v1, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v1, LX/BQq;

    invoke-static {v1, v0}, LX/BQq;->A03(LX/BQq;LX/BnG;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQq;

    invoke-static {v0}, LX/BQq;->A01(LX/BQq;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v3, LX/BQq;

    instance-of v1, v0, LX/CSR;

    if-eqz v1, :cond_25

    iget-object v1, v3, LX/CLB;->A00:Landroid/content/Context;

    const v0, 0x7f123fe4

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Bif;->A04:LX/Bif;

    invoke-static {v0, v3, v1}, LX/BQq;->A00(LX/Bif;LX/BQq;Ljava/lang/String;)V

    :cond_24
    :goto_13
    iget-object v0, v3, LX/BQq;->A00:LX/AsY;

    if-nez v0, :cond_26

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    instance-of v0, v0, LX/CSQ;

    if-eqz v0, :cond_24

    sget-object v2, LX/DRQ;->A00:LX/DRQ;

    invoke-virtual {v3, v2}, LX/CLB;->A08(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/CLB;->A00:Landroid/content/Context;

    const v0, 0x7f123f95

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Bif;->A03:LX/Bif;

    invoke-static {v0, v3, v1}, LX/BQq;->A00(LX/Bif;LX/BQq;Ljava/lang/String;)V

    iget-object v0, v3, LX/BQq;->A0D:LX/C0z;

    iget-object v0, v0, LX/C0z;->A00:LX/0Oz;

    invoke-virtual {v0}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BPt;

    if-eqz v0, :cond_24

    invoke-virtual {v3, v2}, LX/CLB;->A08(Lkotlin/jvm/functions/Function1;)V

    goto :goto_13

    :cond_26
    iget-object v1, v0, LX/AsY;->A0P:LX/0MX;

    sget-object v0, LX/CSP;->A00:LX/CSP;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v0, LX/CY4;

    iget-object v1, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    goto/16 :goto_15

    :pswitch_10
    check-cast v0, LX/BnI;

    iget-object v7, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    instance-of v1, v0, LX/BQ5;

    if-eqz v1, :cond_29

    move-object v1, v0

    check-cast v1, LX/BQ5;

    iget-object v3, v1, LX/BQ5;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v6, LX/CzX;

    invoke-direct {v6, v1, v3, v7}, LX/CzX;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/DW5;

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/Blf;->A03:LX/Blf;

    iget-object v3, v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cgz;

    iget-object v2, v1, LX/Cgz;->A0D:Ljava/lang/String;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cgz;

    iget-object v1, v1, LX/Cgz;->A06:Ljava/lang/String;

    invoke-static {v5, v4, v6, v2, v1}, LX/CW1;->A00(Landroid/content/Context;LX/Blf;LX/DbD;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_14
    iget-object v1, v7, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AsV;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/AsV;->A0H:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_28
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BQ7;->A00:LX/BQ7;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_1

    :cond_29
    instance-of v1, v0, LX/BQ7;

    if-nez v1, :cond_27

    instance-of v1, v0, LX/BQ6;

    if-eqz v1, :cond_2e

    invoke-static {v7}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v6

    move-object v1, v0

    check-cast v1, LX/BQ6;

    iget-object v5, v1, LX/BQ6;->A00:LX/Cgj;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_27

    :try_start_3
    iget-object v1, v6, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v3, v5, LX/Cgj;->A08:Ljava/lang/String;

    iget-object v1, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/BPN;

    invoke-virtual {v1, v3}, LX/BPN;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v1, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    invoke-static {v1, v2, v3}, LX/CYj;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_2a
    invoke-virtual {v6}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    iget-object v2, v5, LX/Cgj;->A0J:LX/09R;

    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/AhB;->A1L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/AhB;->A1L(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    goto :goto_14

    :pswitch_11
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, LX/DCu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    iput-boolean v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A00:Z

    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsV;

    iget-object v0, v0, LX/AsV;->A0L:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CY4;

    :goto_15
    iget-object v2, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A02:LX/00j;

    invoke-static {v2}, LX/AhB;->A0g(LX/00j;)LX/CUr;

    move-result-object v4

    iget-boolean v0, v0, LX/CY4;->A09:Z

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A00(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;Z)LX/CKc;

    move-result-object v0

    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A00:Z

    if-eqz v0, :cond_2b

    sget-object v11, LX/BlN;->A0w:LX/BlN;

    sget-object v13, LX/BlO;->A1e:LX/BlO;

    sget-object v14, LX/BlO;->A44:LX/BlO;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v20

    const/4 v2, 0x0

    const v21, 0x7f123f18

    :goto_16
    sget-object v19, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v17, LX/BlJ;->A02:LX/BlJ;

    new-instance v5, LX/CUm;

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    move-object v10, v5

    move-object v12, v2

    invoke-direct/range {v10 .. v21}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v11, 0x1fffe3f

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move-object v3, v2

    move v15, v14

    invoke-static/range {v2 .. v19}, LX/CUr;->A00(LX/CUv;LX/Bk8;LX/CUr;LX/CUm;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CUr;

    move-result-object v2

    :goto_17
    iget-object v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    invoke-virtual {v0, v2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2Q(LX/CUr;)V

    goto/16 :goto_1

    :cond_2b
    invoke-static {v1}, LX/CW4;->A02(Landroidx/fragment/app/Fragment;)LX/Cgz;

    move-result-object v0

    iget-boolean v0, v0, LX/Cgz;->A0I:Z

    if-nez v0, :cond_2d

    invoke-static {v1}, LX/CW4;->A02(Landroidx/fragment/app/Fragment;)LX/Cgz;

    move-result-object v0

    iget-boolean v0, v0, LX/Cgz;->A0O:Z

    if-eqz v0, :cond_2d

    sget-object v11, LX/BlN;->A13:LX/BlN;

    :goto_18
    sget-object v13, LX/BlO;->A1e:LX/BlO;

    sget-object v14, LX/BlO;->A44:LX/BlO;

    invoke-static {v1}, LX/CW4;->A02(Landroidx/fragment/app/Fragment;)LX/Cgz;

    move-result-object v0

    iget-boolean v0, v0, LX/Cgz;->A0I:Z

    const v21, 0x7f123f1c

    if-eqz v0, :cond_2c

    const v21, 0x7f123f18

    :cond_2c
    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v20

    const/4 v2, 0x0

    goto :goto_16

    :cond_2d
    sget-object v11, LX/BlN;->A0w:LX/BlN;

    goto :goto_18

    :cond_2e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final Aab()LX/00g;
    .locals 7

    iget v0, p0, LX/DCu;->$t:I

    iget-object v2, p0, LX/DCu;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/BQq;

    const-string v5, "showUserMessage(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ErrorMessage;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "showUserMessage"

    :goto_0
    new-instance v0, LX/1M0;

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    const-string v5, "handleKeyboardVisibilityUpdate(Z)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleKeyboardVisibilityUpdate"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    const-string v5, "handleNavigationUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasNavigationDestination;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleNavigationUpdate"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiUpdate"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/BQq;

    const-string v5, "handleFeedbackUiEffect(Lcom/meta/metaai/imagine/creation/impl/viewmodel/FeedbackUiEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleFeedbackUiEffect"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/BQq;

    const-string v5, "handleCreationHeader(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineScreenNavigationState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleCreationHeader"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/BQq;

    const-string v5, "handleNavigation(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineTopLevelNavigationState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleNavigation"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    const-string v5, "handleUiEffect(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationV3UiEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiEffect"

    goto :goto_0

    :pswitch_8
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    const-string v5, "handleNavigationUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasNavigationDestination;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleNavigationUpdate"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationV3UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiUpdate"

    goto :goto_0

    :pswitch_a
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    const-string v5, "handleNavigationUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasNavigationDestination;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleNavigationUpdate"

    goto :goto_0

    :pswitch_b
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiUpdate"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/D9S;

    const-string v5, "handleFileDownloaderAction(Lcom/facebook/iab/browserstate/FileDownloaderAction;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleFileDownloaderAction"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/D9Q;

    const-string v5, "handleSessionPermissionsAction(Lcom/facebook/iab/browserstate/SessionPermissionsAction;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleSessionPermissionsAction"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/D9P;

    const-string v5, "handleGeoSessionPermissionsAction(Lcom/facebook/iab/browserstate/GeoSessionPermissionsAction;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleGeoSessionPermissionsAction"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/D9N;

    const-string v5, "handleViewModeUpdate(Lcom/facebook/iab/interfaces/WebCoreViewMode;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleViewModeUpdate"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/K38;

    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "send"

    goto :goto_1

    :pswitch_11
    const-class v3, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    const-string v5, "handleDeepLinkAction(Lcom/facebook/iab/browserstate/DeepLinkAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleDeepLinkAction"

    :goto_1
    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0MS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DCu;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/DCu;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
