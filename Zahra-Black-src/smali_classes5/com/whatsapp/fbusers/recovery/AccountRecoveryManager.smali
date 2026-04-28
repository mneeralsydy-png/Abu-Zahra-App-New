.class public final Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/0h6;

.field public final A0F:LX/01w;

.field public final A0G:LX/0MV;

.field public final A0H:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x80cc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A03:LX/05V;

    const v0, 0x80ca

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A08:LX/05V;

    const v0, 0x10337

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A05:LX/05V;

    const v0, 0x10336

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    const v0, 0x10335

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0D:LX/05V;

    const v0, 0x80cb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0B:LX/05V;

    invoke-static {}, LX/8D0;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A07:LX/05V;

    const/16 v0, 0x1380

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A09:LX/05V;

    const/16 v0, 0x1382

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h6;

    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0E:LX/0h6;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05V;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0H:LX/0d6;

    sget-object v0, LX/1Kf;->A03:LX/1Kf;

    invoke-static {v0, v2, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0G:LX/0MV;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01w;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A06:LX/05V;

    return-void
.end method

.method public static final A00(LX/8po;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/8po;->A00:Ljava/lang/Throwable;

    instance-of v0, p0, LX/4Nb;

    if-eqz v0, :cond_0

    check-cast p0, LX/4Nb;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/4Nb;->error:LX/4v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "canonical_ent_keystore_cert_alias"

    invoke-static {v0}, LX/9w2;->A08(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/0h0;LX/9dJ;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p4

    move-object/from16 v10, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    instance-of v0, v3, LX/ASp;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/ASp;

    iget v2, v6, LX/ASp;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASp;->label:I

    :goto_0
    iget-object v12, v6, LX/ASp;->result:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASp;->label:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/ASp;

    invoke-direct {v6, v7, v3}, LX/ASp;-><init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/0gH;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0H:LX/0d6;

    iput-object v7, v6, LX/ASp;->L$0:Ljava/lang/Object;

    iput-object v10, v6, LX/ASp;->L$1:Ljava/lang/Object;

    iput-object v8, v6, LX/ASp;->L$2:Ljava/lang/Object;

    iput-object v9, v6, LX/ASp;->L$3:Ljava/lang/Object;

    iput-object v3, v6, LX/ASp;->L$4:Ljava/lang/Object;

    iput v2, v6, LX/ASp;->label:I

    invoke-interface {v3, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_1
    iget-object v3, v6, LX/ASp;->L$4:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object v9, v6, LX/ASp;->L$3:Ljava/lang/Object;

    check-cast v9, LX/9dJ;

    iget-object v8, v6, LX/ASp;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v6, LX/ASp;->L$1:Ljava/lang/Object;

    check-cast v10, LX/0h0;

    iget-object v7, v6, LX/ASp;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    iget-object v11, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01w;

    const/16 v0, 0x14

    new-instance v1, LX/AVA;

    invoke-direct {v1, v10, v7, v4, v0}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v7, v6, LX/ASp;->L$0:Ljava/lang/Object;

    iput-object v10, v6, LX/ASp;->L$1:Ljava/lang/Object;

    iput-object v8, v6, LX/ASp;->L$2:Ljava/lang/Object;

    iput-object v9, v6, LX/ASp;->L$3:Ljava/lang/Object;

    iput-object v3, v6, LX/ASp;->L$4:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LX/ASp;->label:I

    invoke-static {v6, v11, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_2

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_2
    iget-object v3, v6, LX/ASp;->L$4:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object v9, v6, LX/ASp;->L$3:Ljava/lang/Object;

    check-cast v9, LX/9dJ;

    iget-object v8, v6, LX/ASp;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v6, LX/ASp;->L$1:Ljava/lang/Object;

    check-cast v10, LX/0h0;

    iget-object v7, v6, LX/ASp;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    :try_start_1
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, LX/0jy;

    if-eqz v12, :cond_4

    iget-object v0, v12, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v11, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0E:LX/0h6;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v11, LX/0h6;->A01:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0hI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "pref_fb_canonical_credential_validation_status_"

    invoke-static {v13, v14, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/0hI;->A00(LX/0hI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/0hI;->A00(LX/0hI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-nez v0, :cond_4

    new-instance v5, LX/8pn;

    invoke-direct {v5, v12}, LX/8pn;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    :try_start_2
    iget-object v0, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A06:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v0

    invoke-static {v0}, LX/9w2;->A04(LX/075;)Ljava/security/KeyPair;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v1

    const-string v0, "canonical_ent_keystore_nonce_alias"

    invoke-static {v1, v0}, LX/9w2;->A05(LX/075;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean v2, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01:Z

    :goto_3
    invoke-static {v0}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/0h0;->A04:LX/0h0;

    invoke-static {v10, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05V;

    invoke-static {v1}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v11

    const/16 v1, 0x5f5e

    invoke-virtual {v11, v1}, LX/00I;->A0Z(I)Z

    move-result v11

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_5
    move-object v0, v11

    goto :goto_3

    :goto_4
    if-eqz v11, :cond_6

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    if-eqz v2, :cond_9

    if-eqz v11, :cond_9

    iget-object v13, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01w;

    const/16 v11, 0x27

    new-instance v12, LX/AVH;

    invoke-direct {v12, v7, v4, v11}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v7, v6, LX/ASp;->L$0:Ljava/lang/Object;

    iput-object v10, v6, LX/ASp;->L$1:Ljava/lang/Object;

    iput-object v8, v6, LX/ASp;->L$2:Ljava/lang/Object;

    iput-object v9, v6, LX/ASp;->L$3:Ljava/lang/Object;

    iput-object v3, v6, LX/ASp;->L$4:Ljava/lang/Object;

    iput-object v0, v6, LX/ASp;->L$5:Ljava/lang/Object;

    iput-object v15, v6, LX/ASp;->L$6:Ljava/lang/Object;

    iput-object v1, v6, LX/ASp;->L$7:Ljava/lang/Object;

    iput-boolean v2, v6, LX/ASp;->Z$0:Z

    const/4 v11, 0x3

    iput v11, v6, LX/ASp;->label:I

    invoke-static {v6, v13, v12}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_8

    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v6

    :try_start_4
    sget-object v0, LX/0h0;->A04:LX/0h0;

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Xd;

    sget-object v2, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeRecoverAccount: "

    invoke-static {v0, v1, v6}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v0}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    const-string v1, "Account Recovery Failed due to key generation failed"

    new-instance v0, LX/9A7;

    invoke-direct {v0, v4, v1, v6}, LX/9A7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, LX/8po;

    invoke-direct {v5, v0}, LX/8po;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    iget-boolean v2, v6, LX/ASp;->Z$0:Z

    iget-object v1, v6, LX/ASp;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v15, v6, LX/ASp;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v0, v6, LX/ASp;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/security/KeyPair;

    iget-object v3, v6, LX/ASp;->L$4:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object v9, v6, LX/ASp;->L$3:Ljava/lang/Object;

    check-cast v9, LX/9dJ;

    iget-object v8, v6, LX/ASp;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v6, LX/ASp;->L$1:Ljava/lang/Object;

    check-cast v10, LX/0h0;

    iget-object v7, v6, LX/ASp;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    :try_start_5
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :try_start_6
    check-cast v12, Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v12, v4

    :goto_6
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v11, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A05:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9qp;

    const/4 v13, 0x2

    const/4 v11, 0x0

    invoke-static {v14, v1, v13, v11}, LX/9qp;->A01(LX/9qp;Ljava/lang/String;IZ)V

    :cond_a
    iget-object v11, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A03:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4aR;

    iput-object v7, v6, LX/ASp;->L$0:Ljava/lang/Object;

    iput-object v10, v6, LX/ASp;->L$1:Ljava/lang/Object;

    iput-object v8, v6, LX/ASp;->L$2:Ljava/lang/Object;

    iput-object v9, v6, LX/ASp;->L$3:Ljava/lang/Object;

    iput-object v3, v6, LX/ASp;->L$4:Ljava/lang/Object;

    iput-object v0, v6, LX/ASp;->L$5:Ljava/lang/Object;

    iput-object v1, v6, LX/ASp;->L$6:Ljava/lang/Object;

    iput-object v4, v6, LX/ASp;->L$7:Ljava/lang/Object;

    iput-boolean v2, v6, LX/ASp;->Z$0:Z

    const/4 v13, 0x4

    iput v13, v6, LX/ASp;->label:I

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v16

    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v13, "use_case"

    invoke-static {v14, v8, v13}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v14

    invoke-static {v15}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v15

    const/4 v13, 0x0

    invoke-static {v15, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    const-string v13, "nonce_encryption_key"

    invoke-static {v14, v15, v13}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "request_id"

    invoke-static {v14, v1, v13}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "registration_trace_id"

    invoke-static {v14, v12, v13}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v16

    invoke-static {v14, v12}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v17, LX/3qS;

    const/16 v22, 0x1

    const-string v20, "whatsapp-android-mex"

    const-string v19, "WWWTriggerAcountRecovery"

    new-instance v15, LX/Cnm;

    move-object/from16 v18, v4

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v22}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v14, v11, LX/4aR;->A01:LX/01w;

    const/16 v13, 0x12

    new-instance v12, LX/5P7;

    invoke-direct {v12, v15, v11, v4, v13}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v14, v12}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_b

    return-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :pswitch_4
    iget-boolean v2, v6, LX/ASp;->Z$0:Z

    iget-object v1, v6, LX/ASp;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/ASp;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/security/KeyPair;

    iget-object v3, v6, LX/ASp;->L$4:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object v9, v6, LX/ASp;->L$3:Ljava/lang/Object;

    check-cast v9, LX/9dJ;

    iget-object v8, v6, LX/ASp;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v6, LX/ASp;->L$1:Ljava/lang/Object;

    check-cast v10, LX/0h0;

    iget-object v7, v6, LX/ASp;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    :try_start_8
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_b
    :try_start_9
    check-cast v12, LX/9Be;

    instance-of v11, v12, LX/8po;

    if-eqz v11, :cond_10

    check-cast v12, LX/8po;

    iget-object v6, v12, LX/8po;->A00:Ljava/lang/Throwable;

    instance-of v0, v6, LX/4Nb;

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, LX/4Nb;

    goto :goto_7

    :cond_c
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A00(LX/4Nb;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_8

    :cond_d
    move-object v5, v4

    :goto_8
    if-eqz v2, :cond_e

    iget-object v0, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Xd;

    sget-object v8, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "errorCodes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00(LX/8po;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAuthError="

    invoke-static {v5, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v8, v0}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01:Z

    if-eqz v0, :cond_f

    const-string v0, "canonical_ent_keystore_nonce_alias"

    invoke-static {v0}, LX/9w2;->A08(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01:Z

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Account Recovery Failed due to Nonce Trigger Failed ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00(LX/8po;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9A7;

    invoke-direct {v1, v5, v0, v6}, LX/9A7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/8po;

    invoke-direct {v0, v1}, LX/8po;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :cond_10
    :try_start_a
    iget-object v11, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05V;

    invoke-static {v11}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v12

    const/16 v11, 0x3cdf

    invoke-static {v12, v11}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v11

    const/16 v13, 0xa

    new-instance v14, LX/AUo;

    invoke-direct {v14, v7, v8, v4, v13}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object v7, v6, LX/ASp;->L$0:Ljava/lang/Object;

    iput-object v10, v6, LX/ASp;->L$1:Ljava/lang/Object;

    iput-object v8, v6, LX/ASp;->L$2:Ljava/lang/Object;

    iput-object v9, v6, LX/ASp;->L$3:Ljava/lang/Object;

    iput-object v3, v6, LX/ASp;->L$4:Ljava/lang/Object;

    iput-object v0, v6, LX/ASp;->L$5:Ljava/lang/Object;

    iput-object v1, v6, LX/ASp;->L$6:Ljava/lang/Object;

    iput-boolean v2, v6, LX/ASp;->Z$0:Z

    const/4 v13, 0x5

    iput v13, v6, LX/ASp;->label:I

    invoke-static {v6, v14, v11, v12}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_11

    return-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :pswitch_5
    iget-boolean v2, v6, LX/ASp;->Z$0:Z

    iget-object v1, v6, LX/ASp;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/ASp;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/security/KeyPair;

    iget-object v3, v6, LX/ASp;->L$4:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object v9, v6, LX/ASp;->L$3:Ljava/lang/Object;

    check-cast v9, LX/9dJ;

    iget-object v8, v6, LX/ASp;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v6, LX/ASp;->L$1:Ljava/lang/Object;

    check-cast v10, LX/0h0;

    iget-object v7, v6, LX/ASp;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    :try_start_b
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_11
    :try_start_c
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_14

    if-eqz v2, :cond_12

    iget-object v0, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Xd;

    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v4}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01:Z

    if-eqz v0, :cond_13

    const-string v0, "canonical_ent_keystore_nonce_alias"

    invoke-static {v0}, LX/9w2;->A08(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01:Z

    :cond_13
    const-string v1, "Account Recovery Failed due to Nonce notification timeout"

    new-instance v0, LX/9A7;

    invoke-direct {v0, v4, v1, v4}, LX/9A7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v12, LX/8po;

    invoke-direct {v12, v0}, LX/8po;-><init>(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v12

    :cond_14
    if-eqz v2, :cond_15

    :try_start_d
    iget-object v1, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9qp;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {v11, v4, v2, v1}, LX/9qp;->A01(LX/9qp;Ljava/lang/String;IZ)V

    :cond_15
    iput-object v3, v6, LX/ASp;->L$0:Ljava/lang/Object;

    iput-object v4, v6, LX/ASp;->L$1:Ljava/lang/Object;

    iput-object v4, v6, LX/ASp;->L$2:Ljava/lang/Object;

    iput-object v4, v6, LX/ASp;->L$3:Ljava/lang/Object;

    iput-object v4, v6, LX/ASp;->L$4:Ljava/lang/Object;

    iput-object v4, v6, LX/ASp;->L$5:Ljava/lang/Object;

    iput-object v4, v6, LX/ASp;->L$6:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v6, LX/ASp;->label:I

    iget-object v2, v7, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01w;

    new-instance v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;

    move-object v13, v1

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;-><init>(LX/0h0;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/9dJ;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0gH;)V

    invoke-static {v6, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_16

    return-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_9

    :pswitch_6
    iget-object v3, v6, LX/ASp;->L$0:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    :try_start_e
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_16
    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v12

    :catchall_4
    move-exception v0

    :goto_9
    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
