.class public final LX/A9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeX;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9Qe;

.field public final synthetic A02:LX/9Qf;


# direct methods
.method public constructor <init>(LX/9Qe;LX/9Qf;J)V
    .locals 0

    iput-object p1, p0, LX/A9a;->A01:LX/9Qe;

    iput-object p2, p0, LX/A9a;->A02:LX/9Qf;

    iput-wide p3, p0, LX/A9a;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMv(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error "

    invoke-static {v0, v1, p1}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error "

    invoke-static {v0, v1, p1}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public BjG(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/A9a;->A02:LX/9Qf;

    iget-object v0, v1, LX/9Qf;->A01:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "waffle user is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error "

    invoke-static {v0, v1, v2}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v8, v1, LX/9Qf;->A02:LX/A9I;

    iget-wide v2, p0, LX/A9a;->A00:J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v5, 0x3

    const-wide/16 v0, 0x7530

    new-instance v4, LX/9pA;

    invoke-direct {v4, v5, v0, v1}, LX/9pA;-><init>(IJ)V

    iget-object v0, p0, LX/A9a;->A01:LX/9Qe;

    new-instance v7, LX/AKA;

    invoke-direct {v7, v0}, LX/AKA;-><init>(LX/9Qe;)V

    const-string v10, "md_auth_at"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v13}, LX/A9I;->A05(LX/0jy;LX/AeC;LX/A9I;Ljava/lang/Long;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :cond_1
    const-string v0, "passwordPublicKey or passwordKeyId is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error "

    invoke-static {v0, v1, v2}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method
