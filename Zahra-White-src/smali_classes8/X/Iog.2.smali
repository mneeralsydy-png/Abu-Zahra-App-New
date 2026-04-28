.class public final LX/Iog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ipo;

.field public final A01:LX/IrE;

.field public final A02:LX/Inz;


# direct methods
.method public constructor <init>(LX/Ipo;LX/IrE;LX/Inz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Iog;->A02:LX/Inz;

    iput-object p1, p0, LX/Iog;->A00:LX/Ipo;

    iput-object p2, p0, LX/Iog;->A01:LX/IrE;

    return-void
.end method

.method public static A00(LX/Iog;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/Iog;->A01()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Iog;->A00:LX/Ipo;

    iget-object v2, p0, LX/Iog;->A01:LX/IrE;

    const-string v1, "String"

    const/16 v0, 0x2c

    invoke-static {v3, v1, v0}, LX/Ipo;->A00(LX/Ipo;Ljava/lang/String;I)LX/IgG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/IgG;->A03(LX/IrE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Iog;->A00:LX/Ipo;

    iget-object v2, p0, LX/Iog;->A01:LX/IrE;

    const-string v1, "Int"

    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, LX/Ipo;->A00(LX/Ipo;Ljava/lang/String;I)LX/IgG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/IgG;->A04(LX/IrE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Z)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/Iog;->A01:LX/IrE;

    const-wide/16 v6, -0x3

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {v8}, LX/IrE;->A02()Ljava/lang/Long;

    move-result-object v3

    instance-of v0, v3, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iget-object v0, v8, LX/IrE;->A00:LX/IcE;

    invoke-virtual {v0}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/Hhn;->A00:LX/Hhn;

    return-object v3

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    iget-object v0, v8, LX/IrE;->A00:LX/IcE;

    invoke-virtual {v0}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/Hhl;->A00:LX/Hhl;

    return-object v3

    :cond_1
    sget-object v3, LX/Hhm;->A00:LX/Hhm;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, v8, LX/IrE;->A00:LX/IcE;

    invoke-virtual {v0}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_3

    sget-object v3, LX/Hhn;->A00:LX/Hhn;

    return-object v3

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    sget-object v3, LX/Hhm;->A00:LX/Hhm;

    return-object v3

    :cond_4
    cmp-long v0, v1, v6

    if-nez v0, :cond_5

    sget-object v3, LX/Hhl;->A00:LX/Hhl;

    return-object v3

    :cond_5
    new-instance v0, LX/Hhv;

    invoke-direct {v0, v1, v2}, LX/Hhv;-><init>(J)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public final A04(Z)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/Iog;->A01:LX/IrE;

    const-wide/16 v5, -0x2

    if-eqz p1, :cond_1

    invoke-virtual {v3}, LX/IrE;->A02()Ljava/lang/Long;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-object v0, v3, LX/IrE;->A00:LX/IcE;

    invoke-virtual {v0}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/Hho;->A00:LX/Hho;

    return-object v1

    :cond_0
    sget-object v1, LX/Hhp;->A00:LX/Hhp;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v3, LX/IrE;->A00:LX/IcE;

    invoke-virtual {v0}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    sget-object v1, LX/Hho;->A00:LX/Hho;

    return-object v1

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v1, LX/Hhp;->A00:LX/Hhp;

    return-object v1

    :cond_3
    new-instance v0, LX/Hhw;

    invoke-direct {v0, v3, v4}, LX/Hhw;-><init>(J)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Iog;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Iog;

    iget-object v1, p0, LX/Iog;->A02:LX/Inz;

    iget-object v0, p1, LX/Iog;->A02:LX/Inz;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Iog;->A00:LX/Ipo;

    iget-object v0, p1, LX/Iog;->A00:LX/Ipo;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Iog;->A01:LX/IrE;

    iget-object v0, p1, LX/Iog;->A01:LX/IrE;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Iog;->A02:LX/Inz;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Iog;->A00:LX/Ipo;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Iog;->A01:LX/IrE;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArgoMessageDecoder(header="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iog;->A02:LX/Inz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blocks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iog;->A00:LX/Ipo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", core="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iog;->A01:LX/IrE;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
