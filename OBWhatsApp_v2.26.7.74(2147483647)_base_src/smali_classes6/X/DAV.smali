.class public LX/DAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/DAV;->$t:I

    iput-object p1, p0, LX/DAV;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DAV;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/DAV;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/DAV;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/DAV;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/DAV;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/DAV;->$t:I

    if-eqz v0, :cond_c

    iget-object v6, v3, LX/DAV;->A00:Ljava/lang/Object;

    check-cast v6, LX/CQd;

    iget-object v5, v3, LX/DAV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, v3, LX/DAV;->A02:Ljava/lang/Object;

    check-cast v10, LX/CH4;

    iget-object v0, v3, LX/DAV;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v4, v3, LX/DAV;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v3, LX/DAV;->A04:Ljava/lang/Object;

    check-cast v3, LX/FtW;

    iget-object v0, v6, LX/CQd;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaW;

    move-object v12, v5

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/CaW;->A00(LX/CaW;)LX/CbF;

    move-result-object v8

    iget-object v2, v8, LX/CbF;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v8}, LX/CbF;->A01(LX/CbF;)LX/BXD;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v7

    invoke-static {v8}, LX/CbF;->A01(LX/CbF;)LX/BXD;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v11, LX/DJj;

    invoke-direct {v11, v1, v0}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/CVO;->A00(LX/CbF;)I

    move-result v1

    if-eq v1, v9, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {v8}, LX/CbF;->A02(LX/CbF;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v0

    iget-object v8, v0, LX/CU5;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v9, v0, LX/CU5;->A00:LX/0I5;

    if-eqz v8, :cond_0

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_5

    goto :goto_1

    :goto_0
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/DIK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/DIK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/DIK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/DJj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, LX/DIK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_6

    :cond_2
    if-eqz v8, :cond_5

    :cond_3
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, LX/DIK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_6

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/CbF;->A02(LX/CbF;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/DIK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    iget-object v12, v10, LX/CH4;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v14, :cond_a

    iget-object v1, v6, LX/CQd;->A06:LX/07B;

    const/16 v0, 0xd49

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/CQd;->A01:Ljava/lang/String;

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/CQd;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v18, :cond_7

    :goto_3
    iput-object v12, v6, LX/CQd;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/CQd;->A00:Ljava/lang/String;

    const-string v9, "V1"

    move-object v5, v3

    move-object v7, v10

    move-object v8, v0

    move-object/from16 v10, v18

    invoke-static/range {v5 .. v10}, LX/CQd;->A00(LX/FtW;LX/CQd;LX/CH4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C9v;

    move-result-object v7

    :goto_4
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CaW;

    const-string v17, "direct-connection-fail-to-generate-encryption-string"

    const-string v16, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/"

    const/4 v8, 0x0

    const/4 v1, 0x2

    :try_start_1
    iget-object v0, v11, LX/CaW;->A0E:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    invoke-virtual {v0, v5}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    invoke-virtual {v0, v5}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v9

    invoke-virtual {v11, v5, v13, v9}, LX/CaW;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, ""

    if-nez v0, :cond_8

    :try_start_2
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/Null certificate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v11}, LX/CaW;->A01(LX/CaW;)LX/075;

    move-result-object v1

    const-string v0, "direct-connection-failed-to-load-certificate-from-preferences"

    invoke-virtual {v1, v0, v2, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_8
    const-string v15, "X.509"

    invoke-static {v15}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v15

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v15, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    iget-object v0, v11, LX/CaW;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v15

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9tP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/Incorrect CN in certificate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v11}, LX/CaW;->A01(LX/CaW;)LX/075;

    move-result-object v1

    const-string v0, "direct-connection-certificate-common-name-mismatch"

    invoke-virtual {v1, v0, v2, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v11, v5, v13, v9}, LX/CaW;->A04(LX/CaW;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)V

    goto :goto_5

    :cond_9
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9tP;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, LX/9tP;->A00(Ljava/lang/String;)LX/C6x;

    move-result-object v9

    iget-object v0, v9, LX/C6x;->A00:Ljavax/crypto/SecretKey;

    invoke-static {v1, v0}, LX/9tP;->A02(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    move-result-object v2

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    iput-object v0, v13, LX/9tP;->A00:[B

    iget-object v1, v9, LX/C6x;->A02:[B

    iput-object v1, v13, LX/9tP;->A01:[B

    iget-object v0, v9, LX/C6x;->A01:[B

    invoke-static {v0, v2, v1}, LX/9En;->A00([B[B[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    const-string v0, "CatalogSearchCatalogPageRequestFactory/createRequest/DN"

    goto :goto_6

    :catch_0
    move-exception v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/CaW;->A01(LX/CaW;)LX/075;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    :goto_5
    const-string v0, "CatalogSearchCatalogPageRequestFactory/createRequest/EN"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CaW;

    const/4 v0, 0x2

    new-instance v1, LX/D2T;

    invoke-direct {v1, v6, v0}, LX/D2T;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v5, v0}, LX/CaW;->A08(LX/DbP;LX/FtW;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    iget-object v1, v3, LX/DAV;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    iget-object v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cw2;

    invoke-static {v0}, LX/CaG;->A00(LX/Cw2;)LX/Ddz;

    move-result-object v5

    iget-object v4, v3, LX/DAV;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v9, v3, LX/DAV;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/DAV;->A03:Ljava/lang/Object;

    check-cast v6, LX/Ddg;

    iget-object v8, v3, LX/DAV;->A00:Ljava/lang/Object;

    check-cast v8, LX/DVj;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LX/CaG;->A01(Landroid/content/Context;LX/Ddz;LX/Ddg;Lcom/instagram/common/bloks/BloksParseResult;LX/DVj;Ljava/lang/String;)LX/Ddt;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cw2;

    iget-object v0, v3, LX/DAV;->A04:Ljava/lang/Object;

    check-cast v0, LX/C6m;

    invoke-static {v0}, LX/BtH;->A00(LX/C6m;)LX/CTJ;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Cw2;->A00(LX/Ddt;LX/CTJ;)V

    return-void
.end method
