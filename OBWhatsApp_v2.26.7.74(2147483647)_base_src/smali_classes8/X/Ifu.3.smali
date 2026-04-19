.class public final LX/Ifu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iog;


# direct methods
.method public synthetic constructor <init>(LX/Iog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ifu;->A00:LX/Iog;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LX/Ifu;->A00:LX/Iog;

    iget-object v2, v5, LX/Iog;->A01:LX/IrE;

    iget-object v1, v2, LX/IrE;->A00:LX/IcE;

    invoke-virtual {v1}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    :try_start_0
    invoke-static {v4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    sget-object v0, LX/HiU;->A00:LX/HiU;

    new-instance v4, LX/Hj4;

    invoke-direct {v4, v0}, LX/Hj4;-><init>(LX/JDB;)V

    return-object v4

    :cond_0
    const-wide/16 v6, -0x2

    cmp-long v0, v3, v6

    if-nez v0, :cond_1

    sget-object v0, LX/HiQ;->A00:LX/HiQ;

    new-instance v4, LX/Hj4;

    invoke-direct {v4, v0}, LX/Hj4;-><init>(LX/JDB;)V

    return-object v4

    :cond_1
    const-wide/16 v6, -0x3

    cmp-long v0, v3, v6

    if-nez v0, :cond_2

    sget-object v0, LX/HiV;->A00:LX/HiV;

    new-instance v4, LX/Hj4;

    invoke-direct {v4, v0}, LX/Hj4;-><init>(LX/JDB;)V

    return-object v4

    :cond_2
    const-wide/16 v6, -0x4

    cmp-long v0, v3, v6

    if-nez v0, :cond_3

    sget-object v0, LX/HiT;->A00:LX/HiT;

    new-instance v4, LX/Hj4;

    invoke-direct {v4, v0}, LX/Hj4;-><init>(LX/JDB;)V

    return-object v4

    :cond_3
    const-wide/16 v6, -0x5

    cmp-long v0, v3, v6

    if-nez v0, :cond_4

    sget-object v0, LX/HiR;->A00:LX/HiR;

    new-instance v4, LX/Hj4;

    invoke-direct {v4, v0}, LX/Hj4;-><init>(LX/JDB;)V

    return-object v4

    :cond_4
    const-wide/16 v6, -0x6

    cmp-long v0, v3, v6

    if-nez v0, :cond_5

    invoke-static {v2}, LX/IrE;->A00(LX/IrE;)J

    move-result-wide v2

    new-instance v1, LX/JDE;

    invoke-direct {v1, v2, v3}, LX/JDE;-><init>(J)V

    new-instance v0, LX/HiP;

    invoke-direct {v0, v1}, LX/HiP;-><init>(LX/JDE;)V

    new-instance v4, LX/Hj4;

    invoke-direct {v4, v0}, LX/Hj4;-><init>(LX/JDB;)V

    return-object v4

    :cond_5
    const-wide/16 v6, -0x7

    cmp-long v0, v3, v6

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v6}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-nez v0, :cond_6

    sget-object v6, LX/HiU;->A00:LX/HiU;

    goto :goto_0

    :cond_6
    const-wide/16 v6, -0x2

    cmp-long v0, v3, v6

    if-nez v0, :cond_7

    sget-object v6, LX/HiQ;->A00:LX/HiQ;

    goto :goto_0

    :cond_7
    const-wide/16 v6, -0x3

    cmp-long v0, v3, v6

    if-nez v0, :cond_8

    sget-object v6, LX/HiV;->A00:LX/HiV;

    goto :goto_0

    :cond_8
    const-wide/16 v6, -0x4

    cmp-long v0, v3, v6

    if-nez v0, :cond_9

    sget-object v6, LX/HiT;->A00:LX/HiT;

    goto :goto_0

    :cond_9
    const-wide/16 v6, -0x5

    cmp-long v0, v3, v6

    if-nez v0, :cond_a

    sget-object v6, LX/HiR;->A00:LX/HiR;

    goto :goto_0

    :cond_a
    const-wide/16 v6, -0x6

    cmp-long v0, v3, v6

    if-nez v0, :cond_b

    invoke-static {v2}, LX/IrE;->A00(LX/IrE;)J

    move-result-wide v3

    new-instance v0, LX/JDE;

    invoke-direct {v0, v3, v4}, LX/JDE;-><init>(J)V

    new-instance v6, LX/HiP;

    invoke-direct {v6, v0}, LX/HiP;-><init>(LX/JDE;)V

    goto :goto_0

    :cond_b
    const-wide/16 v6, -0xb

    cmp-long v0, v3, v6

    if-nez v0, :cond_c

    sget-object v6, LX/HiS;->A00:LX/HiS;

    goto :goto_0

    :cond_c
    new-instance v0, LX/Hj9;

    invoke-direct {v0, v3, v4}, LX/Hj9;-><init>(J)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v6

    :cond_d
    :goto_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/JDB;

    invoke-static {v5}, LX/Iog;->A00(LX/Iog;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/Iog;->A00:LX/Ipo;

    const-string v1, "Boolean"

    const/16 v0, 0x2d

    invoke-static {v3, v1, v0}, LX/Ipo;->A00(LX/Ipo;Ljava/lang/String;I)LX/IgG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/IgG;->A00(LX/IrE;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/JDG;

    invoke-direct {v0, v6, v4, v1}, LX/JDG;-><init>(LX/JDB;Ljava/lang/String;Z)V

    new-instance v4, LX/Hj1;

    invoke-direct {v4, v0}, LX/Hj1;-><init>(LX/JDG;)V

    return-object v4

    :cond_e
    const-wide/16 v6, -0x8

    cmp-long v0, v3, v6

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/Ifu;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/JDC;

    new-instance v0, LX/JDF;

    invoke-direct {v0, v1}, LX/JDF;-><init>(LX/JDC;)V

    new-instance v4, LX/Hj2;

    invoke-direct {v4, v0}, LX/Hj2;-><init>(LX/JDF;)V

    return-object v4

    :cond_f
    const-wide/16 v6, -0x9

    cmp-long v0, v3, v6

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/Ifu;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/JDC;

    new-instance v0, LX/JDD;

    invoke-direct {v0, v1}, LX/JDD;-><init>(LX/JDC;)V

    new-instance v4, LX/Hj0;

    invoke-direct {v4, v0}, LX/Hj0;-><init>(LX/JDD;)V

    return-object v4

    :cond_10
    const-wide/16 v6, -0xa

    cmp-long v0, v3, v6

    if-nez v0, :cond_13

    invoke-static {v2}, LX/IrE;->A00(LX/IrE;)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v3, LX/JDL;

    invoke-direct {v3, v0, v0, v1}, LX/JDL;-><init>(LX/JW6;LX/2Zz;I)V

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_12

    invoke-virtual {v5}, LX/Iog;->A01()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, LX/Ifu;->A00()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/JDC;

    iget-object v4, v5, LX/Iog;->A00:LX/Ipo;

    const-string v1, "Boolean"

    const/16 v0, 0x2d

    invoke-static {v4, v1, v0}, LX/Ipo;->A00(LX/Ipo;Ljava/lang/String;I)LX/IgG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/IgG;->A00(LX/IrE;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/IdO;

    invoke-direct {v0, v6, v7, v1}, LX/IdO;-><init>(LX/JDC;Ljava/lang/String;Z)V

    move-object v7, v0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    :cond_11
    :goto_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v7, LX/IdO;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/JDL;->A00:LX/JW6;

    iget-object v0, v7, LX/IdO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, LX/JW6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1

    sub-long/2addr v8, v0

    goto :goto_1

    :cond_12
    new-instance v4, LX/Hj3;

    invoke-direct {v4, v3}, LX/Hj3;-><init>(LX/JDL;)V

    return-object v4

    :cond_13
    const-wide/16 v1, -0xb

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    sget-object v0, LX/JDH;->A00:LX/JDH;

    new-instance v4, LX/Hj5;

    invoke-direct {v4, v0}, LX/Hj5;-><init>(LX/JDH;)V

    return-object v4

    :cond_14
    const-wide/16 v1, -0xc

    cmp-long v0, v3, v1

    if-nez v0, :cond_15

    sget-object v0, LX/JDI;->A00:LX/JDI;

    new-instance v4, LX/Hj6;

    invoke-direct {v4, v0}, LX/Hj6;-><init>(LX/JDI;)V

    return-object v4

    :cond_15
    const-wide/16 v1, -0xf

    cmp-long v0, v3, v1

    if-nez v0, :cond_16

    sget-object v0, LX/JDJ;->A00:LX/JDJ;

    new-instance v4, LX/Hj7;

    invoke-direct {v4, v0}, LX/Hj7;-><init>(LX/JDJ;)V

    return-object v4

    :cond_16
    const-wide/16 v1, -0xd

    cmp-long v0, v3, v1

    if-nez v0, :cond_17

    sget-object v0, LX/JDK;->A00:LX/JDK;

    new-instance v4, LX/Hj8;

    invoke-direct {v4, v0}, LX/Hj8;-><init>(LX/JDK;)V

    return-object v4

    :cond_17
    new-instance v0, LX/Hj9;

    invoke-direct {v0, v3, v4}, LX/Hj9;-><init>(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :cond_18
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ifu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ifu;

    iget-object v1, p0, LX/Ifu;->A00:LX/Iog;

    iget-object v0, p1, LX/Ifu;->A00:LX/Iog;

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

    iget-object v0, p0, LX/Ifu;->A00:LX/Iog;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArgoWireTypeDecoder(messageDecoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifu;->A00:LX/Iog;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strict="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
