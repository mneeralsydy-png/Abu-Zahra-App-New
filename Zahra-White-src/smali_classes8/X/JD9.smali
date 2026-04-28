.class public final LX/JD9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AKm(LX/IBg;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v1, "JID"

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/HiJ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/HiJ;

    iget-object v0, v0, LX/HiJ;->A00:[B

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v3

    new-instance v2, LX/0jO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/0jP;

    invoke-direct {v1, v0, v2, v0}, LX/0jP;-><init>(LX/075;LX/0jO;LX/1AP;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/0jP;->A09(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LX/HiN;

    invoke-direct {p1, v0}, LX/HiN;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/HhP;

    invoke-direct {v0, p1}, LX/HhP;-><init>(LX/IBg;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object p1

    :cond_1
    :goto_0
    instance-of v0, p1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :try_start_1
    check-cast p1, LX/IBg;

    invoke-virtual {p0, p1}, LX/JD9;->AL7(LX/IBg;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/IDZ;

    return-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    const-string v0, "XWA2Binary"

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/HiJ;

    if-eqz v0, :cond_3

    check-cast p1, LX/HiJ;

    iget-object v1, p1, LX/HiJ;->A00:[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance p1, LX/HiN;

    invoke-direct {p1, v0}, LX/HiN;-><init>(Ljava/lang/String;)V

    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, LX/JD9;->AL7(LX/IBg;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/IDZ;

    return-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, LX/JD9;->AL7(LX/IBg;)Ljava/lang/Object;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public AKt(LX/IBb;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/Hi2;

    if-eqz v0, :cond_0

    sget-object v0, LX/HjD;->A00:LX/HjD;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/Hhx;

    if-eqz v0, :cond_1

    check-cast p1, LX/Hhx;

    iget-boolean v0, p1, LX/Hhx;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/IFi;->A00(Ljava/lang/Object;)LX/IDZ;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/Hi1;

    if-eqz v0, :cond_2

    check-cast p1, LX/Hi1;

    iget-object v0, p1, LX/Hi1;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Hhy;

    if-eqz v0, :cond_3

    new-instance v0, LX/Hi9;

    invoke-direct {v0, p1}, LX/Hi9;-><init>(LX/IBb;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, LX/Hi0;

    if-eqz v0, :cond_4

    check-cast p1, LX/Hi0;

    iget-wide v0, p1, LX/Hi0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/Hhz;

    if-eqz v0, :cond_5

    check-cast p1, LX/Hhz;

    iget-wide v0, p1, LX/Hhz;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, LX/Hi9;

    invoke-direct {v0, p1}, LX/Hi9;-><init>(LX/IBb;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
.end method

.method public AL7(LX/IBg;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/HiN;

    if-eqz v0, :cond_0

    check-cast p1, LX/HiN;

    iget-object v0, p1, LX/HiN;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/IFi;->A00(Ljava/lang/Object;)LX/IDZ;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/HiI;

    if-eqz v0, :cond_1

    check-cast p1, LX/HiI;

    iget-boolean v0, p1, LX/HiI;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/HiO;

    if-eqz v0, :cond_2

    check-cast p1, LX/HiO;

    iget-wide v0, p1, LX/HiO;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/HiM;

    if-eqz v0, :cond_3

    check-cast p1, LX/HiM;

    iget-wide v0, p1, LX/HiM;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/HiJ;

    if-eqz v0, :cond_4

    new-instance v0, LX/HiA;

    invoke-direct {v0, p1}, LX/HiA;-><init>(LX/IBg;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, LX/HiL;

    if-eqz v0, :cond_5

    new-instance v0, LX/HiA;

    invoke-direct {v0, p1}, LX/HiA;-><init>(LX/IBg;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, LX/HiK;

    if-eqz v0, :cond_6

    new-instance v1, LX/Ise;

    invoke-direct {v1, p0}, LX/Ise;-><init>(LX/JyG;)V

    check-cast p1, LX/HiK;

    iget-object v0, p1, LX/HiK;->A00:LX/IBb;

    invoke-virtual {v1, v0}, LX/Ise;->A02(LX/IBb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/JD9;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x4cf

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexArgoJsonScalarEncoder(fallback="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
