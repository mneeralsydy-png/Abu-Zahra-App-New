.class public LX/APR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/APR;->$t:I

    iput-object p1, p0, LX/APR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .locals 3

    new-instance v2, LX/APR;

    invoke-direct {v2, p0, p1}, LX/APR;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, LX/APR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v2, LX/8tB;

    iget-object v0, v2, LX/8tB;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W7;

    iget-object v0, v2, LX/8tB;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Da;

    iget-object v0, v0, LX/8Da;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00A;

    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    move-result-object v1

    const-string v0, "uj_files"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v2, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    new-instance v0, LX/AB5;

    invoke-direct {v0, v2, v1}, LX/AB5;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/A5Z;->A23:LX/00q;

    invoke-static {v1}, LX/8D5;->A1X(LX/00q;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LX/ABj;

    invoke-direct {v1, v0}, LX/ABj;-><init>(LX/Agl;)V

    return-object v1

    :pswitch_4
    iget-object v0, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    invoke-interface {v0}, LX/Afh;->B59()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Afh;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Afh;->B4I(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    const v0, 0x7f080c05

    invoke-static {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0O(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Pf;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    const v0, 0x7f080c04

    invoke-static {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0O(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Pf;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    const v0, 0x7f080c06

    invoke-static {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0O(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Pf;

    move-result-object v0

    return-object v0

    :pswitch_9
    const v0, 0xc16b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v1, LX/9QF;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v20

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v19

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v18

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0DI;

    const/16 v0, 0x1929

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1H3;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v17

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v16

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0WE;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v21

    iget-object v15, v1, LX/9QF;->A01:LX/00q;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v11

    const/16 v0, 0x81f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0JS;

    invoke-static {}, LX/8D3;->A0h()LX/8DF;

    move-result-object v9

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v8

    const/16 v0, 0x174f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2L0;

    const/16 v0, 0x174e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9QE;

    const/16 v0, 0x1751

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8up;

    const/16 v0, 0x1750

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8uo;

    const/16 v0, 0x1752

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9jp;

    const v0, 0x1011d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nF;

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v13, v1, v0}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v11, v10, v9, v8, v0}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v6, v5, v4, v0}, LX/5oZ;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/9qu;

    move-object/from16 v33, v11

    move-object/from16 v34, v2

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v9

    move-object/from16 v27, v20

    move-object/from16 v28, v8

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v10

    move-object/from16 v32, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v40}, LX/9qu;-><init>(LX/00q;LX/00q;LX/0Yc;LX/0WE;LX/0Ys;LX/1H3;LX/07B;LX/0Z2;LX/0IV;LX/07t;LX/0JS;LX/0DI;LX/0Jp;LX/9nF;LX/2L0;LX/9QE;LX/8uo;LX/8up;LX/9jp;LX/8DF;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v0, LX/0W0;

    invoke-static {v0}, LX/0W0;->A02(LX/0W0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/9Lo;

    invoke-direct {v0, v1}, LX/9Lo;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_d
    iget-object v1, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v0, LX/8dU;->DEFAULT_INSTANCE:LX/8dU;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HistorySyncConfigInfo/failed to parse HistorySyncConfig from protobuf"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/8dU;->DEFAULT_INSTANCE:LX/8dU;

    return-object v0

    :cond_3
    sget-object v0, LX/8dU;->DEFAULT_INSTANCE:LX/8dU;

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0C:Lcom/google/common/base/Optional;

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9m4;

    return-object v0

    :pswitch_11
    iget-object v1, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A01:LX/8qV;

    invoke-virtual {v0}, LX/8qV;->A0L()LX/9sY;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v8, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v2

    iget-boolean v0, v2, LX/9g7;->A0S:Z

    if-nez v0, :cond_4

    iget v1, v2, LX/9g7;->A06:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-boolean v5, v8, LX/9sY;->A0d:Z

    iget-object v4, v8, LX/9sY;->A0G:Ljava/lang/String;

    invoke-static {v7}, LX/9Et;->A00(Ljava/util/Map;)I

    move-result v3

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    iget v1, v8, LX/9sY;->A04:I

    if-nez v1, :cond_6

    const/16 v1, 0x20

    :cond_6
    sub-int v0, v1, v3

    if-lt v3, v1, :cond_7

    rsub-int/lit8 v0, v2, 0x40

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4ja;

    invoke-direct {v0, v1, v4, v6, v5}, LX/4ja;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Z)V

    return-object v0

    :pswitch_12
    iget-object v3, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/16 v0, 0x7e9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IH;

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0IH;->A01(Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x68a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x698

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6e;

    iput-object v3, v0, LX/A6e;->A00:Landroid/app/Activity;

    return-object v0

    :cond_8
    const/16 v0, 0x68a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0IH;->A01(Z)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, LX/A6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_a
    const/16 v0, 0x4f4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x699

    invoke-static {v3, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6f;

    iput-object v3, v0, LX/A6f;->A00:Landroid/app/Activity;

    const/4 v2, 0x3

    new-instance v1, LX/A0R;

    invoke-direct {v1, v3, v0, v2}, LX/A0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, LX/A6f;->A01:LX/0N7;

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    invoke-static {v0}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/16 v0, 0x460c

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/service/VoiceFGService;

    new-instance v0, LX/AAl;

    invoke-direct {v0, v1}, LX/AAl;-><init>(Lcom/whatsapp/calling/service/VoiceFGService;)V

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5c;

    iget-object v0, v0, LX/A5c;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4604

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5c;

    iget-object v0, v0, LX/A5c;->A0A:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    return-object v0

    :pswitch_17
    iget-object v2, v1, LX/APR;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/A59;

    invoke-direct {v0, v2, v1}, LX/A59;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Jx;

    iget-object v0, v0, LX/8Jx;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Jx;

    iget-object v0, v0, LX/8Jx;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9U2;

    iget-object v3, v0, LX/9U2;->A0J:LX/07C;

    const/16 v2, 0x3e8

    const/4 v1, 0x4

    const-string v0, "Google Backup Checksum Calculation"

    invoke-static {v3, v0, v1, v2}, LX/9vI;->A03(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/APR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9VO;

    iget-object v3, v0, LX/9VO;->A01:Landroid/content/Context;

    invoke-static {}, LX/9JI;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, "default"

    :cond_b
    const-string v1, "light_prefs"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
