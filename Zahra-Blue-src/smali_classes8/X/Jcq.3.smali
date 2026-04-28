.class public LX/Jcq;
.super Ljava/security/cert/CertPath;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# instance fields
.field public certificates:Ljava/util/List;

.field public final helper:LX/JtU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "PkiPath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "PEM"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "PKCS7"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Jcq;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    const-string v2, "X.509"

    invoke-direct {p0, v2}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/Jbi;

    invoke-direct {v5}, LX/Jbi;-><init>()V

    iput-object v5, p0, LX/Jcq;->helper:LX/JtU;

    :try_start_0
    const-string v0, "PkiPath"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/I5t;

    invoke-direct {v0, p1}, LX/I5t;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, LX/I5t;->A05()LX/0FC;

    move-result-object v1

    instance-of v0, v1, LX/Job;

    if-eqz v0, :cond_1

    check-cast v1, LX/Job;

    invoke-virtual {v1}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Jcq;->certificates:Ljava/util/List;

    iget-object v0, v5, LX/Jbi;->A00:Ljava/security/Provider;

    invoke-static {v2, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-static {v0}, LX/H2G;->A1b(LX/0FA;)[B

    move-result-object v0

    iget-object v2, p0, LX/Jcq;->certificates:Ljava/util/List;

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "PKCS7"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PEM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported encoding: "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "input stream does not contain a ASN1 SEQUENCE while reading PkiPath encoded data to load CertPath"

    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Jcq;->certificates:Ljava/util/List;

    iget-object v0, v5, LX/Jbi;->A00:Ljava/security/Provider;

    invoke-static {v2, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    :goto_2
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Jcq;->certificates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, LX/Jcq;->certificates:Ljava/util/List;

    invoke-static {v0}, LX/Jcq;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Jcq;->certificates:Ljava/util/List;

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpongyCastle provider not found while trying to get a CertificateFactory:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException throw while decoding CertPath:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "X.509"

    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Jbi;

    invoke-direct {v0}, LX/Jbi;-><init>()V

    iput-object v0, p0, LX/Jcq;->helper:LX/JtU;

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Jcq;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Jcq;->certificates:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_8

    invoke-static {p0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_8

    invoke-static {p0, v1}, LX/H2D;->A0u(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/H2D;->A0u(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {p0, v4}, LX/H2D;->A0u(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/H2D;->A0u(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v7, :cond_7

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v4, v0, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p0, v2}, LX/H2D;->A0u(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    return-object v5

    :cond_7
    return-object v6

    :cond_8
    return-object p0
.end method

.method public static A01(Ljava/security/cert/X509Certificate;)LX/0FC;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    new-instance v0, LX/I5t;

    invoke-direct {v0, v1}, LX/I5t;-><init>([B)V

    invoke-virtual {v0}, LX/I5t;->A05()LX/0FC;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while encoding certificate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCertificates()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Jcq;->certificates:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    sget-object v0, LX/Jcq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/security/cert/CertPath;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 13

    const-string v0, "PkiPath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/IsQ;

    invoke-direct {v3}, LX/IsQ;-><init>()V

    iget-object v0, p0, LX/Jcq;->certificates:Ljava/util/List;

    invoke-static {v0}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, LX/Jcq;->A01(Ljava/security/cert/X509Certificate;)LX/0FC;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/Jot;

    invoke-direct {v2, v3}, LX/Jot;-><init>(LX/IsQ;)V

    goto :goto_2

    :cond_1
    const-string v0, "PKCS7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    sget-object v1, LX/0F9;->A07:LX/0FD;

    const/4 v0, 0x0

    new-instance v8, LX/JoN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v8, LX/JoN;->A02:Z

    iput-object v1, v8, LX/JoN;->A01:LX/0FD;

    iput-object v0, v8, LX/JoN;->A00:LX/0FA;

    new-instance v2, LX/IsQ;

    invoke-direct {v2}, LX/IsQ;-><init>()V

    :goto_1
    iget-object v0, p0, LX/Jcq;->certificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v7, v0, :cond_2

    iget-object v0, p0, LX/Jcq;->certificates:Ljava/util/List;

    invoke-static {v0, v7}, LX/H2D;->A0u(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, LX/Jcq;->A01(Ljava/security/cert/X509Certificate;)LX/0FC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/IsQ;->A02(LX/0FA;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x1

    new-instance v5, LX/JoZ;

    invoke-direct {v5, v0, v1}, LX/JoZ;-><init>(J)V

    new-instance v4, LX/Jow;

    invoke-direct {v4}, LX/Jow;-><init>()V

    new-instance v3, LX/Jow;

    invoke-direct {v3, v2, v6}, LX/Joc;-><init>(LX/IsQ;Z)V

    const/4 v0, -0x1

    iput v0, v3, LX/Jow;->A00:I

    new-instance v2, LX/Jow;

    invoke-direct {v2}, LX/Jow;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/JoO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JoO;->A00:LX/JoZ;

    iput-object v4, v1, LX/JoO;->A03:LX/Joc;

    iput-object v8, v1, LX/JoO;->A05:LX/JoN;

    iput-object v3, v1, LX/JoO;->A01:LX/Joc;

    iput-object v0, v1, LX/JoO;->A02:LX/Joc;

    iput-object v2, v1, LX/JoO;->A04:LX/Joc;

    sget-object v0, LX/0F9;->A2K:LX/0FD;

    new-instance v2, LX/JoN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/JoN;->A02:Z

    iput-object v0, v2, LX/JoN;->A01:LX/0FD;

    iput-object v1, v2, LX/JoN;->A00:LX/0FA;

    :goto_2
    :try_start_0
    invoke-static {v2}, LX/H2G;->A1b(LX/0FA;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception thrown: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "PEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v8

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v6, LX/I5l;

    invoke-direct {v6, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, v6, LX/I5l;->A00:[C

    sget-object v0, LX/0F1;->A00:Ljava/lang/String;

    :goto_3
    :try_start_1
    iget-object v0, p0, LX/Jcq;->certificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v7, v0, :cond_8

    const-string v9, "CERTIFICATE"

    iget-object v0, p0, LX/Jcq;->certificates:Ljava/util/List;

    invoke-static {v0, v7}, LX/H2D;->A0u(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    sget-object v0, LX/IJX;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-----BEGIN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-----"

    invoke-static {v5, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_4
    throw v1

    :cond_4
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    :cond_5
    array-length v2, v3

    const/4 v11, 0x0

    add-int/lit8 v0, v2, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v0, LX/IJW;->A00:LX/Jxy;

    invoke-interface {v0, v1, v3, v11, v2}, LX/Jxy;->AKl(Ljava/io/OutputStream;[BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const/4 v4, 0x0

    :goto_5
    array-length v3, v10

    if-ge v4, v3, :cond_7

    const/4 v2, 0x0

    :goto_6
    iget-object v1, v6, LX/I5l;->A00:[C

    array-length v12, v1

    if-eq v2, v12, :cond_6

    add-int v0, v4, v2

    if-ge v0, v3, :cond_6

    add-int v0, v4, v2

    aget-byte v0, v10, v0

    int-to-char v0, v0

    aput-char v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v6, v1, v11, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    add-int/2addr v4, v12

    goto :goto_5

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-----END "

    invoke-static {v0, v9, v5, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception encoding base64 string: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IAm;

    invoke-direct {v1, v0, v2}, LX/IAm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_2
    const-string v1, "can\'t encode certificate for PEM encoded path"

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported encoding: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEncodings()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/Jcq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
