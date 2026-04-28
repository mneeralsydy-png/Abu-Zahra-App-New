.class public final LX/JDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyG;


# instance fields
.field public final A00:LX/IiQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/IiQ;->A00:LX/IiQ;

    invoke-direct {p0, v0}, LX/JDA;-><init>(LX/IiQ;)V

    return-void
.end method

.method public constructor <init>(LX/IiQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDA;->A00:LX/IiQ;

    return-void
.end method


# virtual methods
.method public AKm(LX/IBg;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/JDA;->AL7(LX/IBg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AKt(LX/IBb;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/Hi2;

    if-eqz v0, :cond_1

    sget-object v1, LX/HjD;->A00:LX/HjD;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, LX/Hhx;

    if-eqz v0, :cond_2

    check-cast p1, LX/Hhx;

    iget-boolean v0, p1, LX/Hhx;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/IFi;->A00(Ljava/lang/Object;)LX/IDZ;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p1, LX/Hi1;

    if-eqz v0, :cond_3

    check-cast p1, LX/Hi1;

    iget-object v0, p1, LX/Hi1;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/Hhy;

    if-eqz v0, :cond_4

    check-cast p1, LX/Hhy;

    iget-object v2, p1, LX/Hhy;->A00:[B

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$U64$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/Hi0;

    if-eqz v0, :cond_5

    check-cast p1, LX/Hi0;

    iget-wide v0, p1, LX/Hi0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/Hhz;

    if-eqz v0, :cond_6

    check-cast p1, LX/Hhz;

    iget-wide v0, p1, LX/Hhz;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/IFi;->A00(Ljava/lang/Object;)LX/IDZ;

    move-result-object v1

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v0, LX/Hi9;

    invoke-direct {v0, p1}, LX/Hi9;-><init>(LX/IBb;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    return-object v1
.end method

.method public AL7(LX/IBg;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/HiN;

    if-eqz v0, :cond_1

    check-cast p1, LX/HiN;

    iget-object v0, p1, LX/HiN;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/IFi;->A00(Ljava/lang/Object;)LX/IDZ;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, LX/HiI;

    if-eqz v0, :cond_2

    check-cast p1, LX/HiI;

    iget-boolean v0, p1, LX/HiI;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/HiO;

    if-eqz v0, :cond_3

    check-cast p1, LX/HiO;

    iget-wide v0, p1, LX/HiO;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/HiM;

    if-eqz v0, :cond_4

    check-cast p1, LX/HiM;

    iget-wide v0, p1, LX/HiM;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/HiJ;

    if-eqz v0, :cond_5

    check-cast p1, LX/HiJ;

    iget-object v1, p1, LX/HiJ;->A00:[B

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/HiL;

    if-eqz v0, :cond_6

    check-cast p1, LX/HiL;

    iget-object v1, p1, LX/HiL;->A00:[B

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/IFi;->A00(Ljava/lang/Object;)LX/IDZ;

    move-result-object v1

    return-object v1

    :goto_2
    invoke-static {v1}, LX/IFi;->A00(Ljava/lang/Object;)LX/IDZ;

    move-result-object v1

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    return-object v1

    :cond_6
    instance-of v0, p1, LX/HiK;

    if-eqz v0, :cond_7

    new-instance v1, LX/Ise;

    invoke-direct {v1, p0}, LX/Ise;-><init>(LX/JyG;)V

    check-cast p1, LX/HiK;

    iget-object v0, p1, LX/HiK;->A00:LX/IBb;

    invoke-virtual {v1, v0}, LX/Ise;->A02(LX/IBb;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JDA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JDA;

    iget-object v1, p0, LX/JDA;->A00:LX/IiQ;

    iget-object v0, p1, LX/JDA;->A00:LX/IiQ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/JDA;->A00:LX/IiQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArgoJsonScalarEncoderBase64(mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JDA;->A00:LX/IiQ;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
