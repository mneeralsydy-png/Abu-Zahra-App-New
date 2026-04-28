.class public LX/Ipz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ik7;

.field public A01:LX/IZL;

.field public final A02:LX/06p;

.field public final A03:LX/IZH;

.field public final A04:LX/Iqw;

.field public final A05:LX/IrN;

.field public final A06:LX/Ice;

.field public final A07:LX/0lZ;

.field public final A08:LX/0ds;

.field public final A09:LX/0NI;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Ipz;->A0A:LX/06w;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v6

    iput-object v6, p0, LX/Ipz;->A09:LX/0NI;

    const v0, 0x1c0bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZH;

    iput-object v0, p0, LX/Ipz;->A03:LX/IZH;

    invoke-static {}, LX/H2F;->A0W()LX/Ice;

    move-result-object v0

    iput-object v0, p0, LX/Ipz;->A06:LX/Ice;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/Ipz;->A02:LX/06p;

    invoke-static {}, LX/H2F;->A0h()LX/0lZ;

    move-result-object v4

    iput-object v4, p0, LX/Ipz;->A07:LX/0lZ;

    const v0, 0x1c0af

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrN;

    iput-object v0, p0, LX/Ipz;->A05:LX/IrN;

    invoke-static {}, LX/H2F;->A0V()LX/Iqw;

    move-result-object v3

    iput-object v3, p0, LX/Ipz;->A04:LX/Iqw;

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentPinHelper"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/Ipz;->A08:LX/0ds;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v1

    new-instance v0, LX/Ik7;

    invoke-direct {v0, v1, v2, v5}, LX/Ik7;-><init>(LX/07t;LX/07T;LX/0jJ;)V

    iput-object v0, p0, LX/Ipz;->A00:LX/Ik7;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-string v7, "PIN"

    new-instance v1, LX/IZL;

    invoke-direct/range {v1 .. v7}, LX/IZL;-><init>(Landroid/content/Context;LX/Iqw;LX/0lZ;LX/0jJ;LX/0NI;Ljava/lang/String;)V

    iput-object v1, p0, LX/Ipz;->A01:LX/IZL;

    return-void
.end method

.method public static A00(LX/JvB;LX/JvC;LX/Ipz;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p2, LX/Ipz;->A04:LX/Iqw;

    const-string v0, "PIN"

    invoke-virtual {v1, p3, v0}, LX/Iqw;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JML;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p2, LX/Ipz;->A01:LX/IZL;

    new-instance v0, LX/JIo;

    invoke-direct {v0, p0, p1}, LX/JIo;-><init>(LX/JvB;LX/JvC;)V

    invoke-virtual {v1, v0, p3}, LX/IZL;->A00(LX/JxH;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/IWg;

    invoke-direct {v0, v1}, LX/IWg;-><init>(LX/JML;)V

    invoke-interface {p0, v0}, LX/JvB;->Bdg(LX/IWg;)V

    return-void
.end method

.method public static varargs A01([Ljava/lang/Object;)[B
    .locals 8

    const-string v3, "PaymentPinHelper"

    array-length v7, p0

    new-array v6, v7, [[B

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v7, :cond_5

    :try_start_0
    aget-object v1, p0, v4

    if-nez v1, :cond_0

    new-array v0, v5, [B

    aput-object v0, v6, v4

    :goto_1
    aget-object v0, v6, v4

    array-length v0, v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v6, v4

    goto :goto_1

    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v6, v4

    goto :goto_1

    :cond_2
    instance-of v0, v1, [B

    if-eqz v0, :cond_3

    aput-object v1, v6, v4

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v6, v4

    goto :goto_1

    :cond_4
    const-string v0, "constructPayload: should only accept long, byte[], and String args"

    invoke-static {v3, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " UTF-8 not supported: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-array v4, v2, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v7, :cond_6

    aget-object v1, v6, v3

    array-length v0, v1

    invoke-static {v1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v4
.end method
