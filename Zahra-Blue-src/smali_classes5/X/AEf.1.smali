.class public final LX/AEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:LX/0jy;

.field public final synthetic A01:LX/AeV;

.field public final synthetic A02:LX/9pA;

.field public final synthetic A03:LX/A9I;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/security/PublicKey;

.field public final synthetic A06:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p4, p0, LX/AEf;->A03:LX/A9I;

    iput-object p2, p0, LX/AEf;->A01:LX/AeV;

    iput-object p1, p0, LX/AEf;->A00:LX/0jy;

    iput-object p7, p0, LX/AEf;->A06:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, LX/AEf;->A05:Ljava/security/PublicKey;

    iput-object p5, p0, LX/AEf;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/AEf;->A02:LX/9pA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/AEf;->A01:LX/AeV;

    invoke-interface {v0}, LX/AeV;->BMt()V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/AEf;->A03:LX/A9I;

    new-instance v10, LX/9AT;

    invoke-direct {v10, v2, v1}, LX/9AT;-><init>(LX/0SZ;Ljava/lang/String;)V

    iget-object v6, v0, LX/AEf;->A01:LX/AeV;

    iget-object v13, v0, LX/AEf;->A06:Ljava/security/cert/X509Certificate;

    iget-object v12, v0, LX/AEf;->A05:Ljava/security/PublicKey;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v8, v0, LX/AEf;->A04:Ljava/lang/Integer;

    invoke-static {v8}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v17

    iget-object v5, v0, LX/AEf;->A00:LX/0jy;

    iget-object v9, v0, LX/AEf;->A02:LX/9pA;

    invoke-static {v10}, LX/9AT;->A00(LX/9AT;)I

    move-result v11

    iget-object v3, v7, LX/A9I;->A0G:LX/1GG;

    sget-object v2, LX/IjA;->A08:Ljava/lang/Integer;

    int-to-long v0, v11

    invoke-static {v3, v2, v0, v1}, LX/8D2;->A1J(LX/1GG;Ljava/lang/Integer;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handlePingError/error with code "

    invoke-static {v0, v1, v11}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    new-instance v18, LX/ANC;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 v25, v17

    invoke-direct/range {v18 .. v25}, LX/ANC;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    const/16 v0, 0x1f4

    const/4 v4, 0x1

    if-ne v11, v0, :cond_1

    iget-object v3, v7, LX/A9I;->A0F:LX/1Ya;

    invoke-static {v3}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_ping_one_time_delay_for_server_error"

    invoke-static {v0, v2}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/A9I;->A0C:LX/07B;

    const/16 v0, 0x7fa

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    const-wide/16 v15, 0x0

    cmp-long v14, v0, v15

    if-lez v14, :cond_1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    invoke-static {v3}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v0, v3, LX/1Ya;->A01:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    add-long/2addr v0, v9

    const-string v7, "pref_ping_validity_time"

    invoke-static {v8, v7, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v3}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-interface {v6, v5}, LX/AeV;->Bit(LX/0jy;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v18

    move/from16 v25, v11

    invoke-static/range {v19 .. v25}, LX/A9I;->A07(LX/0jy;LX/AeV;LX/9pA;LX/9AT;LX/A9I;Ljava/lang/Runnable;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x191

    if-eq v11, v0, :cond_3

    const/16 v0, 0x1e0

    if-eq v11, v0, :cond_5

    const/16 v0, 0x1e4

    if-eq v11, v0, :cond_4

    invoke-static {v11}, LX/8D7;->A07(I)V

    :cond_2
    invoke-interface {v6, v10}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-virtual {v9}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v18, LX/A9B;

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/A9B;-><init>(LX/AeV;LX/9pA;LX/A9I;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    const-wide/16 v0, 0x7530

    new-instance v2, LX/9pA;

    invoke-direct {v2, v4, v0, v1}, LX/9pA;-><init>(IJ)V

    move-object v3, v7

    move-object v4, v5

    move-object/from16 v5, v18

    move-object v6, v2

    move-object v7, v8

    move-object v8, v12

    move-object v9, v13

    invoke-virtual/range {v3 .. v9}, LX/A9I;->BpJ(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :cond_4
    const/16 v0, 0x12f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v15, v12

    move-object/from16 v16, v13

    move-object v13, v7

    move-object v12, v10

    move-object v11, v9

    move-object v10, v6

    move-object v9, v5

    invoke-static/range {v9 .. v17}, LX/A9I;->A04(LX/0jy;LX/AeV;LX/9pA;LX/9AT;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :cond_5
    iget-object v0, v7, LX/A9I;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9om;

    new-instance v0, LX/941;

    move-object v11, v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v9

    move-object v15, v7

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/941;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;I)V

    invoke-virtual {v1, v9, v0, v10}, LX/9om;->A01(LX/9pA;LX/AeX;Ljava/lang/Exception;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/AEf;->A03:LX/A9I;

    iget-object v0, v2, LX/A9I;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YM;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1YM;->A08(Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/A9I;->A0F:LX/1Ya;

    invoke-static {v0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_ping_one_time_delay_for_server_error"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v2, p1}, LX/A9I;->A0C(LX/0SZ;)V

    iget-object v1, p0, LX/AEf;->A01:LX/AeV;

    iget-object v0, p0, LX/AEf;->A00:LX/0jy;

    invoke-interface {v1, v0}, LX/AeV;->Bit(LX/0jy;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
