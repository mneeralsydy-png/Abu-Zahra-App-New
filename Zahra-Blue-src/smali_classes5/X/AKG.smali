.class public final LX/AKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/9KZ;

.field public final synthetic A03:LX/AeV;

.field public final synthetic A04:LX/9pA;

.field public final synthetic A05:LX/0k1;

.field public final synthetic A06:LX/A9I;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/security/PublicKey;

.field public final synthetic A09:Ljava/security/cert/X509Certificate;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/9KZ;LX/AeV;LX/9pA;LX/0k1;LX/A9I;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;IJZ)V
    .locals 0

    iput-object p5, p0, LX/AKG;->A06:LX/A9I;

    iput-wide p10, p0, LX/AKG;->A01:J

    iput-object p6, p0, LX/AKG;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/AKG;->A05:LX/0k1;

    iput-object p2, p0, LX/AKG;->A03:LX/AeV;

    iput-boolean p12, p0, LX/AKG;->A0A:Z

    iput-object p1, p0, LX/AKG;->A02:LX/9KZ;

    iput-object p8, p0, LX/AKG;->A09:Ljava/security/cert/X509Certificate;

    iput-object p7, p0, LX/AKG;->A08:Ljava/security/PublicKey;

    iput p9, p0, LX/AKG;->A00:I

    iput-object p3, p0, LX/AKG;->A04:LX/9pA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPL(LX/9AT;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/AKG;->A06:LX/A9I;

    iget-object v2, v0, LX/AKG;->A03:LX/AeV;

    iget-object v7, v0, LX/AKG;->A09:Ljava/security/cert/X509Certificate;

    iget-object v6, v0, LX/AKG;->A08:Ljava/security/PublicKey;

    iget v5, v0, LX/AKG;->A00:I

    iget-object v1, v0, LX/AKG;->A05:LX/0k1;

    invoke-static {v1}, LX/8D5;->A0A(LX/0k1;)J

    move-result-wide v18

    iget-object v15, v0, LX/AKG;->A07:Ljava/lang/String;

    const/4 v14, 0x0

    sget-object v13, LX/A9I;->A0J:LX/0h0;

    const-string v16, "dummy"

    const-wide/16 v20, -0x1

    new-instance v12, LX/0jy;

    move-object/from16 v17, v14

    invoke-direct/range {v12 .. v21}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v8, v0, LX/AKG;->A04:LX/9pA;

    invoke-static {v4}, LX/9AT;->A00(LX/9AT;)I

    move-result v9

    iget-object v11, v3, LX/A9I;->A0G:LX/1GG;

    sget-object v10, LX/IjA;->A02:Ljava/lang/Integer;

    int-to-long v0, v9

    invoke-static {v11, v10, v0, v1}, LX/8D2;->A1J(LX/1GG;Ljava/lang/Integer;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleCreateTokenError/error with code "

    invoke-static {v0, v1, v9}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    new-instance v11, LX/ANB;

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v5

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LX/ANB;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    const/16 v0, 0x1e5

    if-eq v9, v0, :cond_4

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move/from16 v18, v9

    invoke-static/range {v12 .. v18}, LX/A9I;->A07(LX/0jy;LX/AeV;LX/9pA;LX/9AT;LX/A9I;Ljava/lang/Runnable;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x130

    if-eq v9, v0, :cond_3

    const/16 v0, 0x191

    if-eq v9, v0, :cond_4

    const/16 v0, 0x199

    if-eq v9, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq v9, v0, :cond_1

    invoke-static {v9}, LX/8D7;->A07(I)V

    invoke-interface {v2, v4}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/A9I;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9om;

    const/4 v10, 0x0

    new-instance v0, LX/941;

    move-object v6, v12

    move-object v9, v3

    move-object v5, v0

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, LX/941;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;I)V

    invoke-virtual {v1, v8, v0, v4}, LX/9om;->A01(LX/9pA;LX/AeX;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/A9I;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9om;

    invoke-virtual {v0, v2, v4}, LX/9om;->A00(LX/AeV;Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v3

    move-object v1, v12

    move-object v3, v8

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, LX/A9I;->BpJ(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/A9I;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9kZ;

    new-instance v1, LX/AKM;

    invoke-direct {v1, v2, v3, v4}, LX/AKM;-><init>(LX/AeV;LX/A9I;Ljava/lang/Exception;)V

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/9kZ;->A00(LX/9pA;LX/9kZ;LX/AeE;)V

    return-void
.end method

.method public Bj8(Lorg/json/JSONObject;)V
    .locals 10

    iget-object v2, p0, LX/AKG;->A06:LX/A9I;

    iget-object v0, v2, LX/A9I;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mt;

    iget-wide v7, p0, LX/AKG;->A01:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, LX/9Mt;->A00:LX/0DI;

    const v4, 0x1a833c27

    const-string v6, "gen_atokens_iq_start"

    move v5, v4

    invoke-interface/range {v3 .. v9}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mt;

    iget-object v1, v0, LX/9Mt;->A00:LX/0DI;

    const-string v0, "gen_atokens_iq_end"

    invoke-interface {v1, v4, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingFbUserEntityOperationHelper/createToken/sendData/onSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v6, v2, LX/A9I;->A02:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ju;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AKG;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/A9I;->A0J:LX/0h0;

    invoke-virtual {v2, v0, v1, p1}, LX/0ju;->A01(LX/0h0;Ljava/lang/String;Lorg/json/JSONObject;)LX/0jy;

    move-result-object v5

    invoke-static {v5}, LX/8D1;->A0v(LX/0jy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/AKG;->A05:LX/0k1;

    invoke-static {v0}, LX/8D5;->A0A(LX/0k1;)J

    move-result-wide v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AKG;->A03:LX/AeV;

    invoke-interface {v0, v5}, LX/AeV;->Bit(LX/0jy;)V

    iget-boolean v0, p0, LX/AKG;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string v0, "data"

    invoke-static {v0, p1}, LX/8D4;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "linking_authblob"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AKG;->A02:LX/9KZ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9KZ;->A00:LX/0h8;

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    invoke-direct {v1, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/AQb;->A00:LX/AQb;

    invoke-interface {v2, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/AKG;->A03:LX/AeV;

    const-string v0, "ids do not match"

    invoke-static {v1, v0}, LX/8D3;->A1F(LX/AeV;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/AKG;->A0A:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/AKG;->A02:LX/9KZ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9KZ;->A00:LX/0h8;

    sget-object v2, LX/97a;->A04:LX/97a;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    sget-object v0, LX/AQa;->A00:LX/AQa;

    invoke-interface {v3, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
