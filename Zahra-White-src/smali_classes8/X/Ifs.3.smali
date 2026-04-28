.class public abstract LX/Ifs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public A01(LX/JoM;)Ljava/lang/String;
    .locals 7

    instance-of v0, p0, LX/Jp8;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/Jp8;

    invoke-static {}, LX/H2D;->A0r()Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {p1}, LX/JoM;->A0D()[LX/Jo5;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_3

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    aget-object v1, v4, v3

    iget-object v0, v5, LX/Jp8;->A01:Ljava/util/Hashtable;

    invoke-static {v6, v0, v1}, LX/IuG;->A05(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/Jo5;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    move-object v5, p0

    check-cast v5, LX/JpA;

    invoke-static {}, LX/H2D;->A0r()Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {p1}, LX/JoM;->A0D()[LX/Jo5;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_3
    aget-object v1, v4, v2

    iget-object v0, v5, LX/JpA;->A01:Ljava/util/Hashtable;

    invoke-static {v6, v0, v1}, LX/IuG;->A05(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/Jo5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/String;LX/0FD;)LX/0FA;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    :try_start_0
    sub-int/2addr v4, v3

    div-int/lit8 v5, v4, 0x2

    new-array v4, v5, [B

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v5, :cond_0

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v1}, LX/IuG;->A00(C)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    invoke-static {v2}, LX/IuG;->A00(C)I

    move-result v0

    invoke-static {v1, v4, v0, v3}, LX/H2D;->A14(I[BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0FC;->A00([B)LX/0FC;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t recode value for oid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0FD;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAn;

    invoke-direct {v0, v1}, LX/IAn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    instance-of v0, p0, LX/Jp8;

    if-eqz v0, :cond_3

    sget-object v0, LX/Jp8;->A05:LX/0FD;

    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/Jp8;->A03:LX/0FD;

    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/Jp8;->A0W:LX/0FD;

    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/Jp8;->A09:LX/0FD;

    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/Jp8;->A0a:LX/0FD;

    :goto_1
    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/Joo;

    invoke-direct {v0, p1}, LX/Joo;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, LX/JpA;->A0D:LX/0FD;

    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/JpA;->A08:LX/0FD;

    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/JpA;->A07:LX/0FD;

    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/Joa;

    invoke-direct {v0, p1}, LX/Joa;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/JpA;->A03:LX/0FD;

    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/JpA;->A0U:LX/0FD;

    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/JpA;->A0B:LX/0FD;

    invoke-virtual {p2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/JpA;->A0Z:LX/0FD;

    goto :goto_1

    :cond_5
    new-instance v0, LX/Jon;

    invoke-direct {v0, p1}, LX/Jon;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, LX/Jp5;

    invoke-direct {v0, p1}, LX/Jp5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/0FD;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/JpA;

    iget-object v3, v0, LX/JpA;->A00:Ljava/util/Hashtable;

    invoke-static {p1}, LX/0F1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OID."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LX/H2D;->A0z(Ljava/lang/String;)LX/0FD;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0F1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown object id - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - passed to distinguished name"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04()[LX/Jo5;
    .locals 12

    const-string v1, "CN=WAUser"

    const/16 v0, 0x2c

    new-instance v4, LX/IYm;

    invoke-direct {v4, v1, v0}, LX/IYm;-><init>(Ljava/lang/String;C)V

    new-instance v5, LX/IQE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v5, LX/IQE;->A00:Ljava/util/Vector;

    iput-object p0, v5, LX/IQE;->A01:LX/Ifs;

    :goto_0
    iget v1, v4, LX/IYm;->A01:I

    iget-object v0, v4, LX/IYm;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/IYm;->A00()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v11, "badly formatted directory string"

    const/16 v8, 0x3d

    if-lez v0, :cond_5

    new-instance v9, LX/IYm;

    invoke-direct {v9, v2, v1}, LX/IYm;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v9}, LX/IYm;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/IYm;

    invoke-direct {v3, v0, v8}, LX/IYm;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v3}, LX/IYm;->A00()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/IYm;->A01:I

    iget-object v0, v3, LX/IYm;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/IYm;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ifs;->A03(Ljava/lang/String;)LX/0FD;

    move-result-object v6

    iget v1, v9, LX/IYm;->A01:I

    iget-object v0, v9, LX/IYm;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v10}, LX/IuG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v1, v9, LX/IYm;->A01:I

    iget-object v0, v9, LX/IYm;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/IYm;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/IYm;

    invoke-direct {v6, v0, v8}, LX/IYm;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v6}, LX/IYm;->A00()Ljava/lang/String;

    move-result-object v3

    iget v1, v6, LX/IYm;->A01:I

    iget-object v0, v6, LX/IYm;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/IYm;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ifs;->A03(Ljava/lang/String;)LX/0FD;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    new-array v8, v9, [LX/0FD;

    const/4 v1, 0x0

    :goto_2
    if-eq v1, v9, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-array v6, v10, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    if-eq v1, v10, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    new-array v7, v10, [LX/0FA;

    const/4 v3, 0x0

    :goto_4
    if-eq v3, v10, :cond_3

    iget-object v2, v5, LX/IQE;->A01:LX/Ifs;

    aget-object v1, v8, v3

    aget-object v0, v6, v3

    invoke-virtual {v2, v0, v1}, LX/Ifs;->A02(Ljava/lang/String;LX/0FD;)LX/0FA;

    move-result-object v0

    aput-object v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    new-array v6, v9, [LX/Jnp;

    const/4 v3, 0x0

    :goto_5
    if-eq v3, v9, :cond_4

    aget-object v2, v8, v3

    aget-object v1, v7, v3

    new-instance v0, LX/Jnp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Jnp;->A01:LX/0FD;

    iput-object v1, v0, LX/Jnp;->A00:LX/0FA;

    aput-object v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    iget-object v3, v5, LX/IQE;->A00:Ljava/util/Vector;

    new-instance v2, LX/Jo5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Jow;

    invoke-direct {v1, v6}, LX/Joc;-><init>([LX/0FA;)V

    goto :goto_6

    :cond_5
    new-instance v3, LX/IYm;

    invoke-direct {v3, v2, v8}, LX/IYm;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v3}, LX/IYm;->A00()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/IYm;->A01:I

    iget-object v0, v3, LX/IYm;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/IYm;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ifs;->A03(Ljava/lang/String;)LX/0FD;

    move-result-object v6

    :cond_6
    invoke-static {v10}, LX/IuG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/IQE;->A01:LX/Ifs;

    invoke-virtual {v0, v1, v6}, LX/Ifs;->A02(Ljava/lang/String;LX/0FD;)LX/0FA;

    move-result-object v1

    iget-object v3, v5, LX/IQE;->A00:Ljava/util/Vector;

    new-instance v2, LX/Jo5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2F;->A15()LX/IsQ;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/IsQ;->A02(LX/0FA;)V

    invoke-static {v1, v0}, LX/Job;->A06(LX/0FA;LX/IsQ;)LX/Jot;

    move-result-object v0

    new-instance v1, LX/Jow;

    invoke-direct {v1, v0}, LX/Joc;-><init>(LX/0FA;)V

    :goto_6
    const/4 v0, -0x1

    iput v0, v1, LX/Jow;->A00:I

    iput-object v1, v2, LX/Jo5;->A00:LX/Joc;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v11}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v4, v5, LX/IQE;->A00:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v3, [LX/Jo5;

    const/4 v1, 0x0

    :goto_7
    if-eq v1, v3, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    iget-object v1, v5, LX/IQE;->A01:LX/Ifs;

    new-instance v0, LX/JoM;

    invoke-direct {v0, v1, v2}, LX/JoM;-><init>(LX/Ifs;[LX/Jo5;)V

    invoke-virtual {v0}, LX/JoM;->A0D()[LX/Jo5;

    move-result-object v0

    return-object v0
.end method
