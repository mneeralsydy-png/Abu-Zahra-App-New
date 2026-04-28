.class public LX/Hfs;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/075;

.field public final A02:LX/Hub;

.field public final A03:LX/JyT;

.field public final A04:LX/Idd;

.field public final A05:LX/0jL;

.field public final A06:Ljava/lang/String;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0Kk;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/075;LX/Hub;LX/JyT;LX/Idd;LX/0Kk;LX/0jL;)V
    .locals 1

    const-string v0, "initial"

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p8, p0, LX/Hfs;->A05:LX/0jL;

    iput-object p6, p0, LX/Hfs;->A04:LX/Idd;

    iput-object p3, p0, LX/Hfs;->A01:LX/075;

    iput-object v0, p0, LX/Hfs;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Hfs;->A03:LX/JyT;

    iput-object p4, p0, LX/Hfs;->A02:LX/Hub;

    iput-object p1, p0, LX/Hfs;->A00:Lcom/google/common/base/Optional;

    iput-object p7, p0, LX/Hfs;->A08:LX/0Kk;

    iput-object p2, p0, LX/Hfs;->A07:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/Hfs;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "hasMockedCountry"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Hfs;->A04:LX/Idd;

    iget-object v5, p0, LX/Hfs;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Hfs;->A05:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/Idd;->A00:LX/05V;

    invoke-static {v0}, LX/IqM;->A00(LX/05V;)LX/ISu;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v0, LX/ISu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GetChallenge called"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, v3, LX/ISu;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface {v0, v5, v4}, Lorg/npci/upi/security/services/CLRemoteService;->ASf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CLServerices"

    const-string v0, "RemoteException in getChallenge"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    const-string v0, "In-sufficient arguments provided"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v1, p0

    if-nez v0, :cond_6

    const-string v0, "PAY: IndiaUpiSetupCoordinator/challenge got"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/Hfs;->A02:LX/Hub;

    iget-object v1, v1, LX/Hfs;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PAY: IndiaUpiSetupCoordinator/getToken called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/Hub;->A02:LX/07B;

    const/16 v0, 0x4b7f

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Hub;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ITT;

    iget-object v0, v4, LX/Hub;->A0A:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/Hub;->A06:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v16

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/JKj;

    invoke-direct {v11, v4}, LX/JKj;-><init>(LX/Hub;)V

    invoke-static {v15, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/ITT;->A03:LX/0QP;

    const/16 v17, 0x0

    new-instance v10, LX/JfD;

    move/from16 v18, v1

    invoke-direct/range {v10 .. v18}, LX/JfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v10, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX/ImC;->A0A:LX/Hfs;

    return-void

    :cond_1
    iget-object v14, v4, LX/Hub;->A07:LX/JIW;

    invoke-virtual {v14}, LX/JIW;->C9K()V

    iget-object v13, v4, LX/Hub;->A04:LX/0Pq;

    invoke-virtual {v13}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/Hub;->A0A:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/Hub;->A06:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v15, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v10, v2, v8}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "initial"

    aput-object v0, v1, v7

    const-string v0, "reset"

    aput-object v0, v1, v6

    const-string v0, "rotate"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v12

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v1, v7

    const-string v0, "2"

    aput-object v0, v1, v6

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v5

    invoke-static {v5}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    invoke-static {}, LX/H2F;->A0I()LX/0SX;

    move-result-object v0

    invoke-static {v0, v5, v11, v7}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v16

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v3

    const-string v0, "action"

    const-string v2, "upi-get-token"

    invoke-static {v3, v0, v2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v18, 0x3e8

    move/from16 v20, v7

    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "challenge"

    invoke-static {v3, v0, v15}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x1

    move-wide/from16 v21, v0

    move/from16 v25, v7

    move-object/from16 v20, v10

    move-wide/from16 v23, v18

    invoke-static/range {v20 .. v25}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "device-id"

    invoke-static {v3, v7, v10}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v9, v0, v1, v6}, LX/H2F;->A1S(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "provider-type"

    invoke-static {v3, v0, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "token-type"

    invoke-virtual {v3, v8, v0, v12}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v5}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v5

    iget-object v3, v4, LX/Ijf;->A00:LX/Igc;

    invoke-virtual {v3, v2}, LX/Igc;->A02(Ljava/lang/String;)V

    iget-object v2, v4, LX/Hub;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/Hub;->A0B:LX/0NI;

    iget-object v0, v4, LX/Hub;->A09:LX/0lZ;

    new-instance v15, LX/Hv4;

    move-object/from16 v21, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v18, v14

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v21}, LX/Hv4;-><init>(Landroid/content/Context;LX/Hub;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;)V

    invoke-static {v15, v5, v13, v11}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "PAY: IndiaUpiSetupCoordinator/getToken called with invalid type/challenge"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, LX/Hfs;->A03:LX/JyT;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/JyT;->BSD()V

    :cond_7
    iget-object v3, v1, LX/Hfs;->A01:LX/075;

    const-string v2, "Failed to get Challenge"

    const/4 v1, 0x1

    const-string v0, "payments/indiaupi"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
