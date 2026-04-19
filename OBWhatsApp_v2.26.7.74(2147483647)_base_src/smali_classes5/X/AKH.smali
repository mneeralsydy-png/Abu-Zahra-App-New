.class public final LX/AKH;
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

.field public final synthetic A05:LX/968;

.field public final synthetic A06:LX/A9I;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/security/PublicKey;

.field public final synthetic A0D:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/9KZ;LX/AeV;LX/9pA;LX/968;LX/A9I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;IJ)V
    .locals 0

    iput-object p5, p0, LX/AKH;->A06:LX/A9I;

    iput-wide p14, p0, LX/AKH;->A01:J

    iput-object p12, p0, LX/AKH;->A0D:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, LX/AKH;->A03:LX/AeV;

    iput-object p7, p0, LX/AKH;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/AKH;->A0C:Ljava/security/PublicKey;

    iput-object p6, p0, LX/AKH;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/AKH;->A04:LX/9pA;

    iput-object p1, p0, LX/AKH;->A02:LX/9KZ;

    iput p13, p0, LX/AKH;->A00:I

    iput-object p8, p0, LX/AKH;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/AKH;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/AKH;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/AKH;->A05:LX/968;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPL(LX/9AT;)V
    .locals 32

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v11, v1, LX/AKH;->A06:LX/A9I;

    iget-object v10, v1, LX/AKH;->A03:LX/AeV;

    iget-object v15, v1, LX/AKH;->A0D:Ljava/security/cert/X509Certificate;

    iget-object v14, v1, LX/AKH;->A0C:Ljava/security/PublicKey;

    iget-object v0, v1, LX/AKH;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget v9, v1, LX/AKH;->A00:I

    iget-object v8, v1, LX/AKH;->A0B:Ljava/lang/String;

    iget-object v7, v1, LX/AKH;->A09:Ljava/lang/String;

    iget-object v6, v1, LX/AKH;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/AKH;->A05:LX/968;

    iget-object v4, v1, LX/AKH;->A04:LX/9pA;

    invoke-static {v12}, LX/9AT;->A00(LX/9AT;)I

    move-result v3

    iget-object v13, v11, LX/A9I;->A0G:LX/1GG;

    sget-object v2, LX/IjA;->A1B:Ljava/lang/Integer;

    int-to-long v0, v3

    const/16 v25, 0x0

    invoke-static {v13, v2, v0, v1}, LX/8D2;->A1J(LX/1GG;Ljava/lang/Integer;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleCreateUserError/error with code "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    new-instance v13, LX/ANd;

    move/from16 v24, v9

    move-object/from16 v22, v15

    move-object/from16 v21, v14

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v11

    move-object/from16 v16, v5

    move-object v15, v4

    move-object v14, v10

    invoke-direct/range {v13 .. v24}, LX/ANd;-><init>(LX/AeV;LX/9pA;LX/968;LX/A9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;II)V

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move/from16 v31, v3

    invoke-static/range {v25 .. v31}, LX/A9I;->A08(LX/0jy;LX/AeV;LX/9pA;LX/9AT;LX/A9I;Ljava/lang/Runnable;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x130

    if-eq v3, v0, :cond_3

    const/16 v0, 0x199

    if-eq v3, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq v3, v0, :cond_1

    invoke-static {v3}, LX/8D7;->A07(I)V

    invoke-interface {v10, v12}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v11, LX/A9I;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9om;

    new-instance v0, LX/93z;

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move/from16 v20, v9

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, LX/93z;-><init>(LX/AeV;LX/9pA;LX/A9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v0, v12}, LX/9om;->A01(LX/9pA;LX/AeX;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, v11, LX/A9I;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9om;

    invoke-virtual {v0, v10, v12}, LX/9om;->A00(LX/AeV;Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v0, v11, LX/A9I;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9kZ;

    new-instance v1, LX/AKM;

    invoke-direct {v1, v10, v11, v12}, LX/AKM;-><init>(LX/AeV;LX/A9I;Ljava/lang/Exception;)V

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/9kZ;->A00(LX/9pA;LX/9kZ;LX/AeE;)V

    return-void
.end method

.method public Bj8(Lorg/json/JSONObject;)V
    .locals 12

    iget-object v4, p0, LX/AKH;->A06:LX/A9I;

    iget-object v0, v4, LX/A9I;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mt;

    iget-wide v9, p0, LX/AKH;->A01:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, LX/9Mt;->A00:LX/0DI;

    const v6, 0x1a833c27

    const-string v8, "ent_creation_iq_start"

    move v7, v6

    invoke-interface/range {v5 .. v11}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mt;

    iget-object v1, v0, LX/9Mt;->A00:LX/0DI;

    const-string v0, "ent_creation_iq_end"

    invoke-interface {v1, v6, v6, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    const-string v0, "AccountLinkingFbUserEntityOperationHelper/performCreateUser/success"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    iget-object v0, v4, LX/A9I;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ju;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/0ju;->A00(Lorg/json/JSONObject;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "WaFbid"

    new-instance v3, LX/0k1;

    invoke-direct {v3, v2, v1, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/AKH;->A0D:Ljava/security/cert/X509Certificate;

    iget-object v1, p0, LX/AKH;->A03:LX/AeV;

    iget-object v5, p0, LX/AKH;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/AKH;->A0C:Ljava/security/PublicKey;

    iget-object v0, p0, LX/AKH;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v2, p0, LX/AKH;->A04:LX/9pA;

    iget-object v0, p0, LX/AKH;->A02:LX/9KZ;

    invoke-static/range {v0 .. v8}, LX/A9I;->A02(LX/9KZ;LX/AeV;LX/9pA;LX/0k1;LX/A9I;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method
