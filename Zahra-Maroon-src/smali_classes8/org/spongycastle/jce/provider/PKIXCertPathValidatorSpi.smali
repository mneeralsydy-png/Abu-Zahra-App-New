.class public Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source ""


# instance fields
.field public final A00:LX/JtU;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, LX/Jbi;

    invoke-direct {v0}, LX/Jbi;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/JtU;

    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A01:Z

    return-void
.end method

.method public static A00(Ljava/security/cert/X509Certificate;)V
    .locals 2

    instance-of v0, p0, LX/JtT;

    const-string v1, "unable to process TBSCertificate"

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, LX/JtT;

    check-cast p0, LX/Jd5;

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v0

    invoke-static {v0}, LX/Jny;->A00(Ljava/lang/Object;)LX/Jny;

    return-void
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v1, v0}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 42

    move-object/from16 v5, p2

    instance-of v0, v5, Ljava/security/cert/PKIXParameters;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/security/cert/PKIXParameters;

    new-instance v0, LX/Iq0;

    invoke-direct {v0, v5}, LX/Iq0;-><init>(Ljava/security/cert/PKIXParameters;)V

    new-instance v5, LX/JVF;

    invoke-direct {v5, v0}, LX/JVF;-><init>(LX/Iq0;)V

    :goto_0
    iget-object v9, v5, LX/JVF;->A08:Ljava/util/Set;

    if-eqz v9, :cond_18

    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v1, 0x0

    if-nez v0, :cond_17

    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    sget-object v0, LX/Iv1;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/JVF;->A03:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v20, Ljava/util/Date;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    :cond_0
    iget-object v8, v5, LX/JVF;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v8}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v36

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, v5, LX/JVE;

    if-eqz v0, :cond_2

    check-cast v5, LX/JVE;

    iget-object v5, v5, LX/JVE;->A02:LX/JVF;

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/JVF;

    if-eqz v0, :cond_19

    check-cast v5, LX/JVF;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v6, v0}, LX/H2D;->A0u(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v8}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v9}, LX/Iv1;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;

    move-result-object v19

    if-eqz v19, :cond_16

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch LX/IAe; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v3, LX/Iq0;

    invoke-direct {v3, v5}, LX/Iq0;-><init>(LX/JVF;)V

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/Iq0;->A05:Ljava/util/Set;

    new-instance v5, LX/JVF;

    invoke-direct {v5, v3}, LX/JVF;-><init>(LX/Iq0;)V

    add-int/lit8 v4, v15, 0x1

    new-array v11, v4, [Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    const-string v8, "2.5.29.32.0"

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v26

    new-instance v3, LX/JVG;

    move/from16 v28, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v25, v9

    move/from16 v27, v0

    invoke-direct/range {v21 .. v28}, LX/JVG;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    aget-object v8, v11, v0

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v18, LX/IgF;

    invoke-direct/range {v18 .. v18}, LX/IgF;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v30

    iget-object v10, v5, LX/JVF;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v8

    move v9, v4

    if-eqz v8, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v8

    move/from16 v17, v4

    if-eqz v8, :cond_5

    const/16 v17, 0x0

    :cond_5
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v23

    if-eqz v23, :cond_7

    :try_start_1
    invoke-static/range {v23 .. v23}, LX/Irp;->A02(Ljava/security/cert/X509Certificate;)LX/JoM;

    move-result-object v25

    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v21

    goto :goto_3

    :cond_7
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-static {v8}, LX/Irp;->A03(Ljavax/security/auth/x500/X500Principal;)LX/JoM;

    move-result-object v25

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v21
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_3
    :try_start_2
    invoke-static/range {v21 .. v21}, LX/Iv1;->A08(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v2, v5, LX/JVF;->A09:LX/Jbp;

    if-eqz v2, :cond_8

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/Certificate;

    iget-object v2, v2, LX/Jbp;->A00:Ljava/security/cert/CertSelector;

    invoke-interface {v2, v8}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "Target certificate in certification path does not match targetConstraints."

    invoke-static {v2, v1, v7, v0}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v3

    throw v3

    :cond_8
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, v0}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    goto :goto_4

    :cond_9
    iget-boolean v0, v5, LX/JVF;->A0A:Z

    move-object/from16 v37, p0

    if-eqz v0, :cond_f

    move-object/from16 v0, v37

    iget-object v0, v0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/JtU;

    new-instance v14, LX/Jbb;

    invoke-direct {v14, v0}, LX/Jbb;-><init>(LX/JtU;)V

    :goto_5
    invoke-static {v6}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v8

    move v2, v15

    const/4 v1, 0x0

    :goto_6
    if-ltz v8, :cond_12

    sub-int v13, v15, v8

    invoke-static {v6, v8}, LX/H2D;->A0u(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-static {v6}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v0}, LX/1ag;->A1Q(II)Z

    move-result v29

    :try_start_3
    invoke-static {v1}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch LX/IAe; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v12, 0x1

    move-object/from16 v24, v20

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move/from16 v28, v8

    move-object/from16 v22, v7

    invoke-static/range {v21 .. v29}, LX/IvN;->A0A(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/JoM;LX/Jxw;LX/JVF;IZ)V

    move-object/from16 v0, v37

    iget-boolean v0, v0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A01:Z

    move-object/from16 v10, v18

    invoke-static {v7, v10, v8, v0}, LX/IvN;->A0I(Ljava/security/cert/CertPath;LX/IgF;IZ)V

    move-object/from16 v29, v7

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move/from16 v33, v8

    move/from16 v34, v17

    move/from16 v35, v0

    invoke-static/range {v29 .. v35}, LX/IvN;->A07(Ljava/security/cert/CertPath;Ljava/util/Set;LX/JVG;[Ljava/util/List;IIZ)LX/JVG;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/IvN;->A08(Ljava/security/cert/CertPath;LX/JVG;I)LX/JVG;

    move-result-object v3

    if-gtz v9, :cond_a

    if-nez v3, :cond_a

    const-string v1, "No valid policy tree found when one expected."

    const/4 v0, 0x0

    invoke-static {v1, v0, v7, v8}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :cond_a
    if-eq v13, v15, :cond_b

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    if-ne v0, v12, :cond_c

    if-ne v13, v12, :cond_10

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    :goto_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_c
    invoke-static {v7, v8}, LX/IvN;->A0C(Ljava/security/cert/CertPath;I)V

    invoke-static {v7, v3, v11, v8, v4}, LX/IvN;->A09(Ljava/security/cert/CertPath;LX/JVG;[Ljava/util/List;II)LX/JVG;

    move-result-object v3

    invoke-static {v7, v10, v8}, LX/IvN;->A0H(Ljava/security/cert/CertPath;LX/IgF;I)V

    invoke-static {v7, v8, v9}, LX/H2I;->A08(Ljava/security/cert/CertPath;II)I

    move-result v9

    invoke-static {v7, v8, v4}, LX/H2I;->A08(Ljava/security/cert/CertPath;II)I

    move-result v4

    move/from16 v0, v17

    invoke-static {v7, v8, v0}, LX/H2I;->A08(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-static {v7, v8, v9}, LX/IvN;->A00(Ljava/security/cert/CertPath;II)I

    move-result v9

    invoke-static {v7, v8, v4}, LX/IvN;->A01(Ljava/security/cert/CertPath;II)I

    move-result v4

    invoke-static {v7, v8, v0}, LX/IvN;->A02(Ljava/security/cert/CertPath;II)I

    move-result v17

    invoke-static {v7, v8}, LX/IvN;->A0D(Ljava/security/cert/CertPath;I)V

    invoke-static {v7, v8}, LX/H2G;->A10(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A1W(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_d

    if-lez v2, :cond_11

    add-int/lit8 v2, v2, -0x1

    :cond_d
    invoke-static {v7, v8, v2}, LX/IvN;->A03(Ljava/security/cert/CertPath;II)I

    move-result v2

    invoke-static {v7, v8}, LX/IvN;->A0E(Ljava/security/cert/CertPath;I)V

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v10}, LX/H2J;->A0X(Ljava/util/AbstractCollection;)V

    :goto_8
    move-object/from16 v0, v16

    invoke-static {v7, v0, v10, v8}, LX/IvN;->A0F(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    invoke-static {v1}, LX/Irp;->A02(Ljava/security/cert/X509Certificate;)LX/JoM;

    move-result-object v25

    goto :goto_9

    :cond_e
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    goto :goto_8

    :goto_9
    :try_start_4
    invoke-virtual {v7}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    move-object/from16 v0, v37

    iget-object v0, v0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/JtU;

    invoke-static {v10, v0, v8}, LX/Iv1;->A00(Ljava/util/List;LX/JtU;I)Ljava/security/PublicKey;

    move-result-object v21
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static/range {v21 .. v21}, LX/Iv1;->A08(Ljava/security/PublicKey;)V

    move-object/from16 v23, v1

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_10
    const-string v1, "Version 1 certificates can\'t be used as CA ones."

    const/4 v0, 0x0

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_0
    move-exception v1

    const-string v0, "Next working key could not be retrieved."

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v0, v1, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_11
    const-string v1, "Max path length not greater than zero"

    const/4 v0, 0x0

    invoke-static {v1, v0, v7, v8}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/IAe;->_underlyingException:Ljava/lang/Throwable;

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_12
    sget-object v0, LX/IvN;->A00:Ljava/lang/Class;

    invoke-static {v1}, LX/H2H;->A1W(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v9, :cond_13

    add-int/lit8 v9, v9, -0x1

    :cond_13
    add-int/lit8 v4, v8, 0x1

    invoke-static {v7, v4, v9}, LX/IvN;->A04(Ljava/security/cert/CertPath;II)I

    move-result v6

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2}, LX/H2J;->A0X(Ljava/util/AbstractCollection;)V

    sget-object v0, LX/IvN;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/JoC;->A0E:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v0, v16

    invoke-static {v7, v0, v2, v4}, LX/IvN;->A0G(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    move-object/from16 v35, v7

    move-object/from16 v37, v30

    move-object/from16 v38, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v11

    move/from16 v41, v4

    invoke-static/range {v35 .. v41}, LX/IvN;->A06(Ljava/security/cert/CertPath;Ljava/util/Set;Ljava/util/Set;LX/JVF;LX/JVG;[Ljava/util/List;I)LX/JVG;

    move-result-object v3

    if-gtz v6, :cond_15

    if-nez v3, :cond_15

    const-string v1, "Path processing failed on policy."

    const/4 v0, 0x0

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_14
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    new-instance v1, Ljava/security/cert/PKIXCertPathValidatorResult;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v3, v2}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v1

    :catch_2
    move-exception v1

    const-string v0, "Algorithm identifier of public key of trust anchor could not be read."

    invoke-static {v0, v1, v7, v2}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v3

    throw v3

    :catch_3
    move-exception v1

    const-string v0, "Subject of trust anchor could not be (re)encoded."

    invoke-static {v0, v1, v7, v2}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v3

    throw v3

    :cond_16
    :try_start_5
    const-string v3, "Trust anchor for certification path not found."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v3, v1, v7, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_5
    .catch LX/IAe; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/IAe;->_underlyingException:Ljava/lang/Throwable;

    invoke-static {v6, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v2, v1, v7, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_17
    const-string v0, "Certification path is empty."

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v0, v1, v7, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_18
    const-string v0, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-static {v0}, LX/H2D;->A0t(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v3

    throw v3

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parameters must be a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/security/cert/PKIXParameters;

    invoke-static {v0, v1}, LX/DiJ;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, " instance."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2D;->A0t(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v3

    throw v3
.end method
