.class public final LX/IgG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IBW;

.field public final A01:LX/JDG;


# direct methods
.method public constructor <init>(LX/JDG;LX/Inz;[B)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IgG;->A01:LX/JDG;

    iget-boolean v0, p2, LX/Inz;->A00:Z

    if-nez v0, :cond_2

    iget-object v1, p1, LX/JDG;->A00:LX/JDB;

    instance-of v0, v1, LX/HiQ;

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/JDG;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/Inz;->A01:Z

    if-nez v0, :cond_3

    instance-of v0, v1, LX/HiU;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/HiR;

    if-nez v0, :cond_0

    new-instance v0, LX/HhV;

    invoke-direct {v0, v1}, LX/HhV;-><init>(LX/JDB;)V

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, LX/Hhc;

    invoke-direct {v0, p2, p3}, LX/Hhc;-><init>(LX/Inz;[B)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/HhQ;

    invoke-direct {v0}, LX/HhQ;-><init>()V

    throw v0

    :cond_2
    if-nez p3, :cond_5

    new-instance v0, LX/Hha;

    invoke-direct {v0, p2}, LX/Hha;-><init>(LX/Inz;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    new-instance v0, LX/Hhb;

    invoke-direct {v0, p2, p3}, LX/Hhb;-><init>(LX/Inz;[B)V

    :goto_0
    iput-object v0, p0, LX/IgG;->A00:LX/IBW;

    return-void

    :cond_4
    new-instance v0, LX/HhS;

    invoke-direct {v0}, LX/HhS;-><init>()V

    throw v0

    :cond_5
    new-instance v0, LX/HhR;

    invoke-direct {v0}, LX/HhR;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(LX/IrE;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/IgG;->A01:LX/JDG;

    iget-object v3, v1, LX/JDG;->A00:LX/JDB;

    instance-of v0, v3, LX/HiQ;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/IgG;->A00:LX/IBW;

    instance-of v0, v1, LX/Hhc;

    if-eqz v0, :cond_1

    sget-object v0, LX/HiQ;->A00:LX/HiQ;

    new-instance v1, LX/HhV;

    invoke-direct {v1, v0}, LX/HhV;-><init>(LX/JDB;)V

    :goto_0
    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :cond_1
    instance-of v0, v1, LX/Hha;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/IrE;->A00:LX/IcE;

    invoke-virtual {v0}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v0, LX/HhU;

    invoke-direct {v0, v3, v4}, LX/HhU;-><init>(J)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/Hhb;

    if-eqz v0, :cond_5

    sget-object v0, LX/HiQ;->A00:LX/HiQ;

    new-instance v1, LX/HhW;

    invoke-direct {v1, v0}, LX/HhW;-><init>(LX/JDB;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v2, v1, LX/JDG;->A01:Ljava/lang/String;

    sget-object v1, LX/HiQ;->A00:LX/HiQ;

    new-instance v0, LX/HhZ;

    invoke-direct {v0, v1, v3, v2}, LX/HhZ;-><init>(LX/JDB;LX/JDB;Ljava/lang/String;)V

    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    return-object v1
.end method

.method public final A01(LX/IrE;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v1, p0, LX/IgG;->A01:LX/JDG;

    iget-object v3, v1, LX/JDG;->A00:LX/JDB;

    instance-of v0, v3, LX/HiR;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/IgG;->A00:LX/IBW;

    instance-of v0, v3, LX/Hhc;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/IrE;->A03()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v4, LX/IBY;

    instance-of v0, v4, LX/Hhj;

    if-eqz v0, :cond_1

    check-cast v4, LX/Hhj;

    iget-wide v1, v4, LX/Hhj;->A00:J

    check-cast v3, LX/Hhc;

    iget-object v5, v3, LX/Hhc;->A02:Ljava/util/ArrayList;

    invoke-static {v5}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    long-to-int v0, v1

    invoke-static {v5, v0}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IBX;

    instance-of v0, v1, LX/Hhh;

    if-eqz v0, :cond_3

    check-cast v1, LX/Hhh;

    iget-object v4, v1, LX/Hhh;->A00:[B

    goto :goto_1

    :cond_0
    new-instance v0, LX/HhT;

    invoke-direct {v0, v1, v2}, LX/HhT;-><init>(J)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/Hhk;

    if-eqz v0, :cond_2

    check-cast v3, LX/Hhc;

    iget-object v2, v3, LX/Hhc;->A00:LX/IaO;

    check-cast v4, LX/Hhk;

    iget-wide v0, v4, LX/Hhk;->A00:J

    invoke-virtual {v2, v0, v1}, LX/IaO;->A00(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v4, [B

    iget-object v1, v3, LX/Hhc;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/Hhh;

    invoke-direct {v0, v4}, LX/Hhh;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v2, LX/HiR;->A00:LX/HiR;

    sget-object v1, LX/HiU;->A00:LX/HiU;

    new-instance v0, LX/HhY;

    invoke-direct {v0, v2, v1}, LX/HhY;-><init>(LX/JDB;LX/JDB;)V

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    instance-of v0, v3, LX/Hha;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/IrE;->A04()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/IrE;->A05(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v4, [B

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    instance-of v0, v3, LX/Hhb;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/IrE;->A04()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    check-cast v3, LX/Hhb;

    iget-object v0, v3, LX/Hhb;->A00:LX/IaO;

    invoke-virtual {v0, v1, v2}, LX/IaO;->A00(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v4, [B

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v4, [B

    return-object v4

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v2, v1, LX/JDG;->A01:Ljava/lang/String;

    sget-object v1, LX/HiR;->A00:LX/HiR;

    new-instance v0, LX/HhZ;

    invoke-direct {v0, v1, v3, v2}, LX/HhZ;-><init>(LX/JDB;LX/JDB;Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    return-object v4
.end method

.method public final A02(LX/IrE;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/IgG;->A01:LX/JDG;

    iget-object v3, v1, LX/JDG;->A00:LX/JDB;

    instance-of v0, v3, LX/HiT;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/IgG;->A00:LX/IBW;

    instance-of v0, v1, LX/Hhc;

    if-eqz v0, :cond_1

    sget-object v1, LX/HiT;->A00:LX/HiT;

    new-instance v0, LX/HhV;

    invoke-direct {v0, v1}, LX/HhV;-><init>(LX/JDB;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/Hha;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/IrE;->A00:LX/IcE;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/IcE;->A02(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Hhb;

    if-eqz v0, :cond_3

    check-cast v1, LX/Hhb;

    iget-object v0, v1, LX/Hhb;->A00:LX/IaO;

    iget-object v1, v0, LX/IaO;->A00:LX/IcE;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/IcE;->A02(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v2, v1, LX/JDG;->A01:Ljava/lang/String;

    sget-object v1, LX/HiT;->A00:LX/HiT;

    new-instance v0, LX/HhZ;

    invoke-direct {v0, v1, v3, v2}, LX/HhZ;-><init>(LX/JDB;LX/JDB;Ljava/lang/String;)V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/IrE;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v1, p0, LX/IgG;->A01:LX/JDG;

    iget-object v3, v1, LX/JDG;->A00:LX/JDB;

    instance-of v0, v3, LX/HiU;

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/IgG;->A00:LX/IBW;

    instance-of v0, v4, LX/Hhc;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/IrE;->A03()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    check-cast v2, LX/IBY;

    instance-of v0, v2, LX/Hhj;

    if-eqz v0, :cond_1

    check-cast v2, LX/Hhj;

    iget-wide v1, v2, LX/Hhj;->A00:J

    check-cast v4, LX/Hhc;

    iget-object v5, v4, LX/Hhc;->A02:Ljava/util/ArrayList;

    invoke-static {v5}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    long-to-int v0, v1

    invoke-static {v5, v0}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IBX;

    instance-of v0, v1, LX/Hhi;

    if-eqz v0, :cond_3

    check-cast v1, LX/Hhi;

    iget-object v2, v1, LX/Hhi;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    new-instance v0, LX/HhT;

    invoke-direct {v0, v1, v2}, LX/HhT;-><init>(J)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/Hhk;

    if-eqz v0, :cond_2

    check-cast v4, LX/Hhc;

    iget-object v3, v4, LX/Hhc;->A00:LX/IaO;

    check-cast v2, LX/Hhk;

    iget-wide v1, v2, LX/Hhk;->A00:J

    iget-object v0, v4, LX/Hhc;->A01:LX/Inz;

    iget-boolean v0, v0, LX/Inz;->A02:Z

    invoke-virtual {v3, v1, v2, v0}, LX/IaO;->A01(JZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/Hhc;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/Hhi;

    invoke-direct {v0, v2}, LX/Hhi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v2, LX/HiU;->A00:LX/HiU;

    sget-object v1, LX/HiR;->A00:LX/HiR;

    new-instance v0, LX/HhY;

    invoke-direct {v0, v2, v1}, LX/HhY;-><init>(LX/JDB;LX/JDB;)V

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    :try_start_2
    instance-of v0, v4, LX/Hha;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/IrE;->A04()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    check-cast v4, LX/Hha;

    iget-object v0, v4, LX/Hha;->A00:LX/Inz;

    iget-boolean v3, v0, LX/Inz;->A02:Z

    invoke-virtual {p1, v1, v2}, LX/IrE;->A05(J)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p1, LX/IrE;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_7

    iget-object v0, p1, LX/IrE;->A00:LX/IcE;

    invoke-virtual {v0}, LX/IcE;->A00()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    check-cast v1, LX/GSG;

    iget-byte v1, v1, LX/GSG;->A00:B

    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_5

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1

    :cond_5
    new-instance v0, LX/Hhq;

    invoke-direct {v0, v1}, LX/Hhq;-><init>(B)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :try_start_8
    instance-of v0, v4, LX/Hhb;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/IrE;->A04()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    check-cast v4, LX/Hhb;

    iget-object v1, v4, LX/Hhb;->A00:LX/IaO;

    iget-object v0, v4, LX/Hhb;->A01:LX/Inz;

    iget-boolean v0, v0, LX/Inz;->A02:Z

    invoke-virtual {v1, v2, v3, v0}, LX/IaO;->A01(JZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-object v2, v1, LX/JDG;->A01:Ljava/lang/String;

    sget-object v1, LX/HiU;->A00:LX/HiU;

    new-instance v0, LX/HhZ;

    invoke-direct {v0, v1, v3, v2}, LX/HhZ;-><init>(LX/JDB;LX/JDB;Ljava/lang/String;)V

    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    return-object v2
.end method

.method public final A04(LX/IrE;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/IgG;->A01:LX/JDG;

    iget-object v3, v1, LX/JDG;->A00:LX/JDB;

    instance-of v0, v3, LX/HiV;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/IgG;->A00:LX/IBW;

    instance-of v0, v1, LX/Hhc;

    if-eqz v0, :cond_0

    sget-object v1, LX/HiV;->A00:LX/HiV;

    new-instance v0, LX/HhV;

    invoke-direct {v0, v1}, LX/HhV;-><init>(LX/JDB;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/Hha;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/IrE;->A00:LX/IcE;

    :goto_1
    invoke-virtual {v0}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Hhb;

    if-eqz v0, :cond_2

    check-cast v1, LX/Hhb;

    iget-object v0, v1, LX/Hhb;->A00:LX/IaO;

    iget-object v0, v0, LX/IaO;->A00:LX/IcE;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v2, v1, LX/JDG;->A01:Ljava/lang/String;

    sget-object v1, LX/HiV;->A00:LX/HiV;

    new-instance v0, LX/HhZ;

    invoke-direct {v0, v1, v3, v2}, LX/HhZ;-><init>(LX/JDB;LX/JDB;Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
.end method
