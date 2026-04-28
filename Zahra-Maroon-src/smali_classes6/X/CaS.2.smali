.class public abstract LX/CaS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/CaS;->A00:J

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", windowId="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", userAgent="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", windowId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userAgent="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventBrowserTs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A05()LX/Bmg;
    .locals 1

    instance-of v0, p0, LX/BCB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BCB;

    iget-object v0, v0, LX/BCB;->A00:LX/Bmg;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BCC;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BCC;

    iget-object v0, v0, LX/BCC;->A00:LX/Bmg;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BC8;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BC8;

    iget-object v0, v0, LX/BC8;->A00:LX/Bmg;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/BC7;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->A00:LX/Bmg;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/BC6;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/BC6;

    iget-object v0, v0, LX/BC6;->A00:LX/Bmg;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/BC5;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/BC5;

    iget-object v0, v0, LX/BC5;->A00:LX/Bmg;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/BBg;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/BBg;

    iget-object v0, v0, LX/BBg;->A06:LX/Bmg;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/BBd;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/BBd;

    iget-object v0, v0, LX/BBd;->A00:LX/Bmg;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/BBf;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/BBf;

    iget-object v0, v0, LX/BBf;->A06:LX/Bmg;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/BBe;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/BBe;

    iget-object v0, v0, LX/BBe;->A02:LX/Bmg;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/BBh;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/BBh;

    iget-object v0, v0, LX/BBh;->A07:LX/Bmg;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/BBv;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/BBv;

    iget-object v0, v0, LX/BBv;->A00:LX/Bmg;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/BBw;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/BBw;

    iget-object v0, v0, LX/BBw;->A00:LX/Bmg;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/BBx;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/BBx;

    iget-object v0, v0, LX/BBx;->A00:LX/Bmg;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/BBu;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/BBu;

    iget-object v0, v0, LX/BBu;->A00:LX/Bmg;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/BBt;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/BBt;

    iget-object v0, v0, LX/BBt;->A00:LX/Bmg;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/BBy;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/BBy;

    iget-object v0, v0, LX/BBy;->A00:LX/Bmg;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/BBs;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/BBs;

    iget-object v0, v0, LX/BBs;->A00:LX/Bmg;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/BBr;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/BBr;

    iget-object v0, v0, LX/BBr;->A00:LX/Bmg;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/BBq;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/BBq;

    iget-object v0, v0, LX/BBq;->A00:LX/Bmg;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/BBp;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/BBp;

    iget-object v0, v0, LX/BBp;->A00:LX/Bmg;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/BC0;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/BC0;

    iget-object v0, v0, LX/BC0;->A00:LX/Bmg;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/BBo;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/BBo;

    iget-object v0, v0, LX/BBo;->A00:LX/Bmg;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/BBn;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/BBn;

    iget-object v0, v0, LX/BBn;->A00:LX/Bmg;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/BBm;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/BBm;

    iget-object v0, v0, LX/BBm;->A00:LX/Bmg;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/BBl;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/BBl;

    iget-object v0, v0, LX/BBl;->A00:LX/Bmg;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/BBk;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/BBk;

    iget-object v0, v0, LX/BBk;->A00:LX/Bmg;

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/BBj;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/BBj;

    iget-object v0, v0, LX/BBj;->A00:LX/Bmg;

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/BBi;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/BBi;

    iget-object v0, v0, LX/BBi;->A00:LX/Bmg;

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/BBM;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/BBM;

    iget-object v0, v0, LX/BBM;->A00:LX/Bmg;

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/BBO;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/BBO;

    iget-object v0, v0, LX/BBO;->A00:LX/Bmg;

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/BBI;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, LX/BBI;

    iget-object v0, v0, LX/BBI;->A00:LX/Bmg;

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/BBL;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, LX/BBL;

    iget-object v0, v0, LX/BBL;->A00:LX/Bmg;

    return-object v0

    :cond_20
    instance-of v0, p0, LX/BBP;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, LX/BBP;

    iget-object v0, v0, LX/BBP;->A01:LX/Bmg;

    return-object v0

    :cond_21
    instance-of v0, p0, LX/BBN;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/BBN;

    iget-object v0, v0, LX/BBN;->A00:LX/Bmg;

    return-object v0

    :cond_22
    instance-of v0, p0, LX/BBK;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/BBK;

    iget-object v0, v0, LX/BBK;->A00:LX/Bmg;

    return-object v0

    :cond_23
    instance-of v0, p0, LX/BBJ;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, LX/BBJ;

    iget-object v0, v0, LX/BBJ;->A00:LX/Bmg;

    return-object v0

    :cond_24
    instance-of v0, p0, LX/BBH;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LX/BBH;

    iget-object v0, v0, LX/BBH;->A00:LX/Bmg;

    return-object v0

    :cond_25
    instance-of v0, p0, LX/BBQ;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, LX/BBQ;

    iget-object v0, v0, LX/BBQ;->A00:LX/Bmg;

    return-object v0

    :cond_26
    instance-of v0, p0, LX/BBG;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, LX/BBG;

    iget-object v0, v0, LX/BBG;->A00:LX/Bmg;

    return-object v0

    :cond_27
    instance-of v0, p0, LX/BBF;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, LX/BBF;

    iget-object v0, v0, LX/BBF;->A00:LX/Bmg;

    return-object v0

    :cond_28
    move-object v0, p0

    check-cast v0, LX/BBE;

    iget-object v0, v0, LX/BBE;->A00:LX/Bmg;

    return-object v0
.end method
