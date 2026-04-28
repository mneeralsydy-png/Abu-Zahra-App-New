.class public LX/JbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzC;


# static fields
.field public static A07:Ljava/util/Hashtable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JzB;

.field public A03:[B

.field public A04:[B

.field public A05:LX/Jxx;

.field public A06:LX/Jxx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, LX/JbK;->A07:Ljava/util/Hashtable;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GOST3411"

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JbK;->A07:Ljava/util/Hashtable;

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MD2"

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JbK;->A07:Ljava/util/Hashtable;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "MD4"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JbK;->A07:Ljava/util/Hashtable;

    const-string v0, "MD5"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JbK;->A07:Ljava/util/Hashtable;

    const-string v0, "RIPEMD128"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JbK;->A07:Ljava/util/Hashtable;

    const-string v0, "RIPEMD160"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JbK;->A07:Ljava/util/Hashtable;

    const-string v0, "SHA-1"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JbK;->A07:Ljava/util/Hashtable;

    const-string v0, "SHA-224"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JbK;->A07:Ljava/util/Hashtable;

    const-string v0, "SHA-256"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JbK;->A07:Ljava/util/Hashtable;

    invoke-static {}, LX/H2E;->A0i()Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "SHA-384"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JbK;->A07:Ljava/util/Hashtable;

    const-string v0, "SHA-512"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JbK;->A07:Ljava/util/Hashtable;

    const-string v0, "Tiger"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JbK;->A07:Ljava/util/Hashtable;

    const-string v0, "Whirlpool"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/JzB;)V
    .locals 3

    instance-of v0, p1, LX/K3N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/K3N;

    invoke-interface {v0}, LX/K3N;->ARl()I

    move-result v2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JbK;->A02:LX/JzB;

    invoke-interface {p1}, LX/JzB;->AX1()I

    move-result v1

    iput v1, p0, LX/JbK;->A01:I

    iput v2, p0, LX/JbK;->A00:I

    new-array v0, v2, [B

    iput-object v0, p0, LX/JbK;->A03:[B

    add-int/2addr v2, v1

    new-array v0, v2, [B

    iput-object v0, p0, LX/JbK;->A04:[B

    return-void

    :cond_0
    sget-object v1, LX/JbK;->A07:Ljava/util/Hashtable;

    invoke-interface {p1}, LX/JzB;->APN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown digest passed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/JzB;->APN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AJY([BI)V
    .locals 6

    iget-object v5, p0, LX/JbK;->A02:LX/JzB;

    iget-object v4, p0, LX/JbK;->A04:[B

    iget v3, p0, LX/JbK;->A00:I

    invoke-interface {v5, v4, v3}, LX/JzB;->AJZ([BI)V

    iget-object v1, p0, LX/JbK;->A06:LX/Jxx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v5

    check-cast v0, LX/Jxx;

    invoke-interface {v0, v1}, LX/Jxx;->Bvj(LX/Jxx;)V

    invoke-interface {v5}, LX/JzB;->AX1()I

    move-result v0

    invoke-interface {v5, v4, v3, v0}, LX/JzB;->update([BII)V

    :goto_0
    invoke-interface {v5, p1, p2}, LX/JzB;->AJZ([BI)V

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_1

    aput-byte v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    array-length v0, v4

    invoke-interface {v5, v4, v2, v0}, LX/JzB;->update([BII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/JbK;->A05:LX/Jxx;

    if-eqz v0, :cond_2

    check-cast v5, LX/Jxx;

    invoke-interface {v5, v0}, LX/Jxx;->Bvj(LX/Jxx;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/JbK;->A03:[B

    array-length v0, v1

    invoke-interface {v5, v1, v2, v0}, LX/JzB;->update([BII)V

    return-void
.end method

.method public Aez()I
    .locals 1

    iget v0, p0, LX/JbK;->A01:I

    return v0
.end method

.method public B1d(LX/19V;)V
    .locals 8

    iget-object v6, p0, LX/JbK;->A02:LX/JzB;

    invoke-interface {v6}, LX/JzB;->reset()V

    check-cast p1, LX/19W;

    iget-object v1, p1, LX/19W;->A00:[B

    array-length v0, v1

    iget v7, p0, LX/JbK;->A00:I

    const/4 v5, 0x0

    if-le v0, v7, :cond_0

    invoke-interface {v6, v1, v5, v0}, LX/JzB;->update([BII)V

    iget-object v4, p0, LX/JbK;->A03:[B

    invoke-interface {v6, v4, v5}, LX/JzB;->AJZ([BI)V

    iget v0, p0, LX/JbK;->A01:I

    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_1

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/JbK;->A03:[B

    invoke-static {v1, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/JbK;->A04:[B

    invoke-static {v4, v5, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_2

    aget-byte v0, v4, v1

    xor-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_3

    aget-byte v0, v2, v1

    xor-int/lit8 v0, v0, 0x5c

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    instance-of v1, v6, LX/Jxx;

    if-eqz v1, :cond_4

    move-object v0, v6

    check-cast v0, LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->AFQ()LX/Jxx;

    move-result-object v0

    iput-object v0, p0, LX/JbK;->A06:LX/Jxx;

    check-cast v0, LX/JzB;

    invoke-interface {v0, v2, v5, v7}, LX/JzB;->update([BII)V

    :cond_4
    invoke-interface {v6, v4, v5, v3}, LX/JzB;->update([BII)V

    if-eqz v1, :cond_5

    check-cast v6, LX/Jxx;

    invoke-interface {v6}, LX/Jxx;->AFQ()LX/Jxx;

    move-result-object v0

    iput-object v0, p0, LX/JbK;->A05:LX/Jxx;

    :cond_5
    return-void
.end method

.method public CCe(B)V
    .locals 1

    iget-object v0, p0, LX/JbK;->A02:LX/JzB;

    invoke-interface {v0, p1}, LX/JzB;->CCe(B)V

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/JbK;->A02:LX/JzB;

    invoke-interface {v3}, LX/JzB;->reset()V

    iget-object v2, p0, LX/JbK;->A03:[B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-interface {v3, v2, v1, v0}, LX/JzB;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, LX/JbK;->A02:LX/JzB;

    invoke-interface {v0, p1, p2, p3}, LX/JzB;->update([BII)V

    return-void
.end method
