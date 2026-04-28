.class public LX/Jbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxw;


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:LX/IkX;

.field public final A02:LX/JtU;


# direct methods
.method public constructor <init>(LX/JtU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jbb;->A00:Ljava/util/Date;

    iput-object p1, p0, LX/Jbb;->A02:LX/JtU;

    return-void
.end method


# virtual methods
.method public B27(LX/IkX;)V
    .locals 1

    iput-object p1, p0, LX/Jbb;->A01:LX/IkX;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LX/Jbb;->A00:Ljava/util/Date;

    return-void
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .locals 30

    move-object/from16 v11, p1

    :try_start_0
    move-object/from16 v10, p0

    iget-object v9, v10, LX/Jbb;->A01:LX/IkX;

    iget-object v8, v9, LX/IkX;->A05:LX/JVF;

    iget-object v0, v10, LX/Jbb;->A00:Ljava/util/Date;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/IkX;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    check-cast v11, Ljava/security/cert/X509Certificate;

    iget-object v1, v10, LX/Jbb;->A01:LX/IkX;

    iget-object v0, v1, LX/IkX;->A03:Ljava/security/cert/X509Certificate;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/IkX;->A01:Ljava/security/PublicKey;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/IkX;->A02:Ljava/security/cert/CertPath;

    invoke-virtual {v0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v23

    iget-object v0, v10, LX/Jbb;->A02:LX/JtU;

    move-object/from16 v17, v0
    :try_end_0
    .catch LX/IAe; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    sget-object v0, LX/IvN;->A04:Ljava/lang/String;

    invoke-static {v0, v11}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Jo6;->A00(Ljava/lang/Object;)LX/Jo6;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/IAe; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    new-instance v14, LX/Iq0;

    invoke-direct {v14, v8}, LX/Iq0;-><init>(LX/JVF;)V
    :try_end_2
    .catch LX/IAe; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    iget-object v3, v8, LX/JVF;->A06:Ljava/util/Map;

    if-nez v16, :cond_1

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v14, LX/Iq0;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catch LX/IAe; {:try_start_3 .. :try_end_3} :catch_7

    :cond_1
    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/Jo6;->A0D()[LX/Jnj;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/IAe; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v2, 0x0

    :goto_1
    array-length v6, v12

    if-ge v2, v6, :cond_4

    aget-object v0, v12, v2

    iget-object v1, v0, LX/Jnj;->A00:LX/JoJ;

    if-eqz v1, :cond_3

    iget v0, v1, LX/JoJ;->A00:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/JoJ;->A01:LX/0FA;

    invoke-static {v0}, LX/JoF;->A00(Ljava/lang/Object;)[LX/JoK;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_3

    aget-object v0, v4, v1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "org.spongycastle.x509.enableCRLDP"

    invoke-static {v0}, LX/IpW;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_5
    .catch LX/IAe; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    const-string v1, "X.509"

    move-object/from16 v0, v17

    check-cast v0, LX/Jbi;

    iget-object v0, v0, LX/Jbi;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v15

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/IAe; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    aget-object v0, v12, v5

    iget-object v1, v0, LX/Jnj;->A00:LX/JoJ;

    if-eqz v1, :cond_6

    iget v0, v1, LX/JoJ;->A00:I

    if-nez v0, :cond_6

    iget-object v0, v1, LX/JoJ;->A01:LX/0FA;

    invoke-static {v0}, LX/JoF;->A00(Ljava/lang/Object;)[LX/JoK;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    array-length v0, v4

    if-ge v3, v0, :cond_6

    aget-object v2, v4, v5

    iget v1, v2, LX/JoK;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5
    :try_end_7
    .catch LX/IAe; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    iget-object v0, v2, LX/JoK;->A01:LX/0FA;

    check-cast v0, LX/JwV;

    invoke-interface {v0}, LX/JwV;->ArB()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v15, v7}, LX/Irx;->A01(Ljava/net/URI;Ljava/security/cert/CertificateFactory;Ljava/util/Date;)LX/JRh;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/IAe; {:try_start_8 .. :try_end_8} :catch_7

    :catch_0
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :try_start_9
    new-instance v3, LX/IQF;

    invoke-direct {v3}, LX/IQF;-><init>()V

    new-instance v2, LX/Ipf;

    invoke-direct {v2}, LX/Ipf;-><init>()V

    new-instance v6, LX/JVF;

    invoke-direct {v6, v14}, LX/JVF;-><init>(LX/Iq0;)V

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-eqz v16, :cond_8
    :try_end_9
    .catch LX/IAe; {:try_start_9 .. :try_end_9} :catch_9

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/Jo6;->A0D()[LX/Jnj;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v14, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/IAe; {:try_start_a .. :try_end_a} :catch_9

    :goto_6
    :try_start_b
    array-length v0, v12

    if-ge v1, v0, :cond_9

    iget v0, v3, LX/IQF;->A00:I

    if-ne v0, v4, :cond_9

    iget v13, v2, LX/Ipf;->A00:I

    sget-object v0, LX/Ipf;->A01:LX/Ipf;

    iget v0, v0, LX/Ipf;->A00:I

    if-eq v13, v0, :cond_9
    :try_end_b
    .catch LX/IAe; {:try_start_b .. :try_end_b} :catch_9

    :try_start_c
    aget-object v24, v12, v1

    move-object/from16 v22, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v17

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v29}, LX/IvN;->A0B(Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LX/Jnj;LX/IkX;LX/JVF;LX/JtU;LX/IQF;LX/Ipf;)V

    const/4 v14, 0x1

    goto :goto_7
    :try_end_c
    .catch LX/IAe; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v5

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_2
    :try_start_d
    move-exception v1

    const-string v0, "Distribution points could not be read."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v5

    goto/16 :goto_b

    :cond_8
    const/4 v14, 0x0

    :cond_9
    iget v0, v3, LX/IQF;->A00:I

    if-ne v0, v4, :cond_a

    iget v1, v2, LX/Ipf;->A00:I

    sget-object v0, LX/Ipf;->A01:LX/Ipf;

    iget v0, v0, LX/Ipf;->A00:I

    if-eq v1, v0, :cond_a
    :try_end_d
    .catch LX/IAe; {:try_start_d .. :try_end_d} :catch_9

    :try_start_e
    invoke-static {v11}, LX/Irp;->A01(Ljava/security/cert/X509Certificate;)LX/JoM;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/IAe; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    const/4 v1, 0x4

    new-instance v0, LX/JoK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/JoK;->A01:LX/0FA;

    iput v1, v0, LX/JoK;->A00:I

    new-instance v1, LX/JoF;

    invoke-direct {v1, v0}, LX/JoF;-><init>(LX/JoK;)V

    const/4 v0, 0x0

    new-instance v5, LX/JoJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/JoJ;->A00:I

    iput-object v1, v5, LX/JoJ;->A01:LX/0FA;

    const/4 v1, 0x0

    new-instance v0, LX/Jnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Jnj;->A00:LX/JoJ;

    iput-object v1, v0, LX/Jnj;->A02:LX/Jp1;

    iput-object v1, v0, LX/Jnj;->A01:LX/JoF;

    move-object/from16 v22, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v17

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v29}, LX/IvN;->A0B(Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LX/Jnj;LX/IkX;LX/JVF;LX/JtU;LX/IQF;LX/Ipf;)V

    goto :goto_8
    :try_end_f
    .catch LX/IAe; {:try_start_f .. :try_end_f} :catch_4

    :catch_3
    move-exception v1

    :try_start_10
    const-string v0, "Issuer from certificate for CRL could not be reencoded."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    throw v0
    :try_end_10
    .catch LX/IAe; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v5

    :cond_a
    if-nez v14, :cond_b

    if-nez v5, :cond_e

    :try_start_11
    const-string v0, "No valid CRL found."

    invoke-static {v0, v5}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto :goto_9

    :cond_b
    :goto_8
    iget v0, v3, LX/IQF;->A00:I

    if-ne v0, v4, :cond_c

    iget v1, v2, LX/Ipf;->A00:I

    sget-object v0, LX/Ipf;->A01:LX/Ipf;

    iget v0, v0, LX/Ipf;->A00:I

    if-ne v1, v0, :cond_d

    return-void

    :cond_c
    const-string v0, "yyyy-MM-dd HH:mm:ss Z"

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Certificate revocation after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/IQF;->A01:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiO;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ", reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/IvN;->A0D:[Ljava/lang/String;

    iget v0, v3, LX/IQF;->A00:I

    aget-object v0, v1, v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_11
    .catch LX/IAe; {:try_start_11 .. :try_end_11} :catch_9

    :catch_5
    :try_start_12
    move-exception v1

    const-string v0, "Distribution points could not be read."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto :goto_a

    :catch_6
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot create certificate factory: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_12
    .catch LX/IAe; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    :try_start_13
    move-exception v1

    const-string v0, "No additional CRL locations could be decoded from CRL distribution point extension."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v5

    goto :goto_b

    :catch_8
    move-exception v1

    const-string v0, "CRL distribution point extension could not be read."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v5

    goto :goto_b

    :cond_d
    const-string v0, "Certificate status could not be determined."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v5

    :cond_e
    :goto_b
    throw v5
    :try_end_13
    .catch LX/IAe; {:try_start_13 .. :try_end_13} :catch_9

    :catch_9
    move-exception v0

    iget-object v2, v0, LX/IAe;->_underlyingException:Ljava/lang/Throwable;

    if-nez v2, :cond_f

    move-object v2, v0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/Jbb;->A01:LX/IkX;

    invoke-static {v1, v2, v0}, LX/IkX;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IkX;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0
.end method
