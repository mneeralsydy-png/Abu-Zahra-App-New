.class public final LX/JLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2T;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0k1;

.field public final synthetic A02:LX/Hug;

.field public final synthetic A03:LX/Jvb;

.field public final synthetic A04:LX/Iuj;

.field public final synthetic A05:LX/0aX;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0k1;LX/Hug;LX/Jvb;LX/Iuj;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p5, p0, LX/JLE;->A04:LX/Iuj;

    iput-object p4, p0, LX/JLE;->A03:LX/Jvb;

    iput-object p7, p0, LX/JLE;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/JLE;->A0G:Ljava/lang/String;

    iput-object p6, p0, LX/JLE;->A05:LX/0aX;

    iput-object p9, p0, LX/JLE;->A0F:Ljava/lang/String;

    iput-object p10, p0, LX/JLE;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/JLE;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/JLE;->A01:LX/0k1;

    iput-object p3, p0, LX/JLE;->A02:LX/Hug;

    iput-object p1, p0, LX/JLE;->A00:Landroid/content/Context;

    iput-object p12, p0, LX/JLE;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/JLE;->A06:Ljava/lang/String;

    iput-object p14, p0, LX/JLE;->A0H:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/JLE;->A0A:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/JLE;->A0E:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/JLE;->A09:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/JLE;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJu()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v9, v1, LX/JLE;->A04:LX/Iuj;

    iget-object v0, v9, LX/Iuj;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v13, v1, LX/JLE;->A03:LX/Jvb;

    iget-object v15, v1, LX/JLE;->A08:Ljava/lang/String;

    iget-object v14, v1, LX/JLE;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/JLE;->A05:LX/0aX;

    move-object/from16 v28, v0

    iget-object v12, v1, LX/JLE;->A0F:Ljava/lang/String;

    iget-object v11, v1, LX/JLE;->A0D:Ljava/lang/String;

    iget-object v10, v1, LX/JLE;->A0C:Ljava/lang/String;

    iget-object v8, v1, LX/JLE;->A01:LX/0k1;

    iget-object v7, v1, LX/JLE;->A02:LX/Hug;

    iget-object v0, v1, LX/JLE;->A00:Landroid/content/Context;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/JLE;->A0B:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v6, v1, LX/JLE;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v4, v1, LX/JLE;->A0H:Ljava/lang/String;

    iget-object v3, v1, LX/JLE;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/JLE;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/JLE;->A09:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/JLE;->A07:Ljava/lang/String;

    move-object/from16 v24, v0

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v9, v15, v0, v1, v1}, LX/Iuj;->A03(LX/Iuj;Ljava/lang/String;IZZ)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move/from16 v23, v0

    invoke-static/range {v16 .. v23}, LX/Iuj;->A04(LX/Iuj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/Iuj;->A01(LX/0k1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v10, v7, LX/Hug;->A01:Lorg/json/JSONObject;

    move-object/from16 v16, v27

    move-object/from16 v17, v28

    move-object/from16 v18, v26

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v23}, LX/Iuj;->A02(Landroid/content/Context;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v14, :cond_0

    iget-object v0, v9, LX/Iuj;->A08:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0V()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_1

    iget-object v2, v9, LX/Iuj;->A06:LX/JLt;

    invoke-virtual {v2}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JLt;->A0c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v13, v6, v5}, LX/Jvb;->BcI(ILandroid/os/Bundle;)V

    invoke-static {v9}, LX/Iuj;->A06(LX/Iuj;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v9, LX/Iuj;->A02:LX/07B;

    iget-object v3, v9, LX/Iuj;->A03:LX/0D8;

    iget-object v2, v9, LX/Iuj;->A05:LX/0DI;

    const-string v0, "pinEntry"

    invoke-static {v4, v3, v2, v0}, LX/9i7;->A00(LX/07B;LX/0D8;LX/0DI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13, v6, v5}, LX/Jvb;->BcI(ILandroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-static {}, LX/IGi;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v9, LX/Iuj;->A07:LX/JIW;

    const-string v2, "upi_payments_unavailable_on_legacy_android_dialog"

    const-string v0, "new_payment"

    invoke-virtual {v3, v5, v2, v0, v1}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v13, v6, v5}, LX/Jvb;->BcI(ILandroid/os/Bundle;)V

    return-void

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LX/H7X;

    invoke-direct {v1, v0, v13, v9}, LX/H7X;-><init>(Landroid/os/Handler;LX/Jvb;LX/Iuj;)V

    new-instance v3, LX/H6G;

    invoke-direct {v3}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/H7A;

    invoke-direct {v0, v3}, LX/H7A;-><init>(LX/H6G;)V

    iput-object v0, v3, LX/H6G;->A00:Landroid/os/IBinder;

    iput-object v1, v3, LX/H6G;->A01:Landroid/os/ResultReceiver;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v9, LX/Iuj;->A04:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v9, LX/Iuj;->A00:LX/05V;

    invoke-static {v0}, LX/IqM;->A00(LX/05V;)LX/ISu;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v8, "NPCI"

    const-class v0, LX/ISu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Get Credential called"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v7, v2, LX/ISu;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    iget-object v0, v3, LX/H6G;->A00:Landroid/os/IBinder;

    invoke-static {v0}, LX/H7A;->A01(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;

    move-result-object v16

    move-object/from16 v9, v25

    move-object/from16 v10, v24

    invoke-interface/range {v7 .. v16}, Lorg/npci/upi/security/services/CLRemoteService;->AV8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CLServices"

    const-string v0, "Remote Exception in getCredential"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
