.class public final Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;
.super LX/ABd;
.source ""

# interfaces
.implements LX/0nC;
.implements LX/AdM;
.implements LX/Ags;
.implements LX/06z;


# instance fields
.field public final A00:LX/9rC;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:LX/07T;

.field public final A04:LX/1UA;

.field public final A05:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A06:LX/1Ya;

.field public final A07:LX/9nD;

.field public final A08:Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

.field public final A09:Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Tz;->A0F:LX/1Tz;

    invoke-direct {p0, v0}, LX/ABd;-><init>(LX/1Tz;)V

    invoke-static {}, LX/8D4;->A0e()LX/1UA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A04:LX/1UA;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    const/16 v0, 0x12e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A09:Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    const/16 v0, 0x12e5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A08:Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02:LX/07t;

    const/16 v0, 0x12aa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A05:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A03:LX/07T;

    const/16 v0, 0x1384

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nD;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A07:LX/9nD;

    const/16 v0, 0x12af

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06:LX/1Ya;

    const v0, 0x10316

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rC;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A00:LX/9rC;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/95S;Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x9

    move-object/from16 v4, p3

    instance-of v0, v4, LX/ASu;

    if-eqz v0, :cond_4

    move-object v12, v4

    check-cast v12, LX/ASu;

    iget v0, v12, LX/ASu;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v12, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v12, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v12, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/ASu;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_7

    invoke-static {v1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    instance-of v1, v3, LX/0gl;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, LX/9bE;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/9bE;->A00:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    invoke-direct {v3, v0, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A00:LX/9rC;

    const/4 v0, 0x0

    move-object v8, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, LX/9rC;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v7}, LX/9rC;->A00(LX/9rC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "foa_nta_ipc_session_id_creation_ts"

    invoke-static {v6, v5, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v7}, LX/9rC;->A00(LX/9rC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "foa_nta_ipc_session_id"

    invoke-static {v1, v0, v10}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/9rC;->A00(LX/9rC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "foa_nta_ipc_session_id_use_case"

    invoke-static {v5, v0, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    const/16 v0, 0x5156

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02:LX/07t;

    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v7, p2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A09:Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iput v3, v12, LX/ASu;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_3
    move-object v9, v2

    goto :goto_1

    :cond_4
    invoke-static {p2, v4, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v12

    goto :goto_0

    :cond_5
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchUnlinkedProfileBundle budle is null"

    goto :goto_2

    :cond_6
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchUnlinkedProfileBundle result - error"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/97a;->A04:LX/97a;

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-object v3

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/Afe;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x10

    instance-of v0, p2, LX/ASz;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/ASz;

    iget v0, v6, LX/ASz;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASz;->A00:I

    :goto_0
    iget-object v4, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASz;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    iget-object p1, v6, LX/ASz;->A02:Ljava/lang/Object;

    check-cast p1, LX/Afe;

    iget-object p0, v6, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "fetch_linked_data_from_server_end"

    invoke-interface {p1, v0}, LX/Afe;->BBJ(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06:LX/1Ya;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-static {v1}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_foa_nta_ipc_bundle_last_provided_ts"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-object v4

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A00:LX/9rC;

    invoke-virtual {v0}, LX/9rC;->A02()V

    iget-object v4, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06:LX/1Ya;

    invoke-static {v4}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_foa_nta_ipc_bundle"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A07(Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    invoke-direct {v4, v2, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "fetch_linked_data_from_server_start"

    invoke-interface {p1, v0}, LX/Afe;->BBJ(Ljava/lang/String;)V

    invoke-static {p0, p1, v6, v5}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-static {p0, p1, v6}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/Afe;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_0

    return-object v7

    :cond_3
    invoke-static {p0, p2, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/Afe;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x11

    instance-of v0, p2, LX/ASz;

    if-eqz v0, :cond_9

    move-object v11, p2

    check-cast v11, LX/ASz;

    iget v0, v11, LX/ASz;->$t:I

    if-ne v0, v3, :cond_9

    iget v2, v11, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v11, LX/ASz;->A00:I

    :goto_0
    iget-object v5, v11, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v11, LX/ASz;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_a

    iget-object p0, v11, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    invoke-static {v5}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    instance-of v1, v3, LX/0gl;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_b

    if-nez v1, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, LX/9ed;

    if-eqz v2, :cond_b

    iget-object v8, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06:LX/1Ya;

    iget-object v7, v2, LX/9ed;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_foa_nta_ipc_bundle"

    invoke-static {v1, v0, v7}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/9ed;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    invoke-static {v1, v0, v6}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LX/9ed;->A01:I

    iget v0, v2, LX/9ed;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-static {v1}, LX/1ae;->A06(I)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v8}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "foa_nta_ipc_bundle_ttl"

    invoke-static {v1, v0, v4, v5}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v8}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_foa_nta_ipc_bundle_refresh_ts"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    invoke-direct {v2, v7, v6}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-string v0, "fetch_waffle_certificate_start"

    invoke-interface {p1, v0}, LX/Afe;->BBJ(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, p1, v11, v1}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-static {p0, v11}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A03(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p1, v11, LX/ASz;->A02:Ljava/lang/Object;

    check-cast p1, LX/Afe;

    iget-object p0, v11, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    invoke-static {v5}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "fetch_waffle_certificate_end"

    invoke-interface {p1, v0}, LX/Afe;->BBJ(Ljava/lang/String;)V

    :cond_6
    instance-of v0, v10, LX/0gl;

    if-nez v0, :cond_c

    iget-object v8, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    const/16 v0, 0x50f4

    invoke-virtual {v8, v0}, LX/00I;->A0K(I)I

    move-result v5

    invoke-direct {p0, v1}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A07(Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    iget-object v9, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06:LX/1Ya;

    invoke-static {v9}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_foa_nta_ipc_bundle_last_provided_ts"

    invoke-static {v1, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, LX/1ad;->A01(J)J

    move-result-wide v6

    int-to-long v0, v5

    cmp-long v5, v6, v0

    if-gez v5, :cond_8

    invoke-static {v9}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/16 v0, 0x5156

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02:LX/07t;

    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A05:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v10, Ljava/security/cert/X509Certificate;

    if-eqz v10, :cond_b

    iget-object v6, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A08:Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    invoke-static {p0, v2, v11, v3}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A00(LX/0jy;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_7
    move-object v8, v2

    goto :goto_2

    :cond_8
    move-object v9, v2

    goto :goto_1

    :cond_9
    invoke-static {p0, p2, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v11

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchLinkedProfileBundleFromServer waffleUser is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A00:LX/9rC;

    invoke-virtual {v0}, LX/9rC;->A02()V

    :cond_c
    sget-object v1, LX/97a;->A04:LX/97a;

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-object v2
.end method

.method public static final A03(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x16

    instance-of v0, p1, LX/ASy;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/ASy;

    iget v0, v3, LX/ASy;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASy;->A00:I

    :goto_0
    iget-object v2, v3, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/ASy;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/ASy;->A01:Ljava/lang/Object;

    iput v0, v3, LX/ASy;->A00:I

    invoke-static {v3}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A07:LX/9nD;

    sget-object v2, LX/0h0;->A0D:LX/0h0;

    const/4 v1, 0x0

    new-instance v0, LX/A9Y;

    invoke-direct {v0, v4, v1}, LX/A9Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    invoke-virtual {v4}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {p0, p1, v4}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)V
    .locals 4

    iget-object p0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06:LX/1Ya;

    const/4 v2, 0x0

    invoke-static {p0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_foa_nta_ipc_bundle"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    invoke-static {p0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "foa_nta_ipc_bundle_ttl"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {p0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_foa_nta_ipc_bundle_refresh_ts"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {p0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_foa_nta_ipc_bundle_last_provided_ts"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method

.method private final A05(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A04:LX/1UA;

    sget-object v0, LX/1Tz;->A0F:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A04:LX/1Rn;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1Rn;->A05:LX/1Rn;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A07(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)Z
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    const/16 v0, 0x4ea7

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x546e

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x546f

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5470

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final A07(Z)Z
    .locals 9

    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06:LX/1Ya;

    invoke-static {v3}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "foa_nta_ipc_bundle_ttl"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v8, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    if-nez p1, :cond_1

    cmp-long v0, v1, v4

    :goto_0
    if-gtz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    return v8

    :cond_1
    invoke-static {v3}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "pref_foa_nta_ipc_bundle_refresh_ts"

    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v1, v6

    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    const/16 v0, 0x50f1

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    long-to-double v6, v1

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    cmpl-double v0, v6, v2

    goto :goto_0
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler"

    return-object v0
.end method

.method public bridge synthetic AzB(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/95S;LX/Afe;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .locals 8

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p2

    move-object v4, p3

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x9

    new-instance v1, LX/AVN;

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    return-object v0
.end method

.method public B47(LX/95S;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    const/16 v0, 0x546f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x546e

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    const/16 v0, 0x4ea7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5470

    goto :goto_0
.end method

.method public BMR()V
    .locals 9

    invoke-static {p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A05(Z)V

    iget-object v6, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A00:LX/9rC;

    iget-object v0, v6, LX/9rC;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    invoke-static {v6}, LX/9rC;->A01(LX/9rC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "foa_nta_ipc_session_id_creation_ts"

    const-wide/16 v3, -0x1

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/9rC;->A01(LX/9rC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    invoke-virtual {v6}, LX/9rC;->A02()V

    :cond_0
    return-void
.end method

.method public Bbk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    const/16 v0, 0x5156

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A05(Z)V

    :cond_0
    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
