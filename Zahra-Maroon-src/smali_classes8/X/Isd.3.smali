.class public final LX/Isd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Iq5;


# instance fields
.field public final A00:I

.field public final A01:LX/InN;

.field public final A02:LX/7Lg;

.field public final A03:LX/21y;

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iq5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Isd;->A07:LX/Iq5;

    return-void
.end method

.method public constructor <init>(LX/1Gg;)V
    .locals 8

    invoke-virtual {p1}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v4

    iget v7, p1, LX/1Gg;->A03:I

    iget-object v2, p1, LX/1Gg;->A00:LX/7Lg;

    invoke-virtual {p1}, LX/1Gg;->A08()[Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, LX/1Gg;->A05:LX/InN;

    invoke-virtual {p1}, LX/1Gg;->A03()LX/21y;

    move-result-object v3

    iget-object v5, p1, LX/1Gg;->A01:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/Isd;-><init>(LX/InN;LX/7Lg;LX/21y;Ljava/lang/String;[B[Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LX/InN;LX/7Lg;LX/21y;Ljava/lang/String;[B[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p4, p6}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Isd;->A04:Ljava/lang/String;

    iput p7, p0, LX/Isd;->A00:I

    iput-object p2, p0, LX/Isd;->A02:LX/7Lg;

    iput-object p6, p0, LX/Isd;->A06:[Ljava/lang/String;

    iput-object p1, p0, LX/Isd;->A01:LX/InN;

    iput-object p3, p0, LX/Isd;->A03:LX/21y;

    iput-object p5, p0, LX/Isd;->A05:[B

    return-void
.end method

.method public constructor <init>(LX/InN;LX/7Lg;Ljava/lang/String;[B[BI)V
    .locals 8

    const/4 v0, 0x3

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-static {p3}, LX/Iq5;->A01(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_0

    sget-object v0, LX/21y;->DEFAULT_INSTANCE:LX/21y;

    invoke-static {v0, p4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v3

    check-cast v3, LX/21y;

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, LX/Isd;-><init>(LX/InN;LX/7Lg;LX/21y;Ljava/lang/String;[B[Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00([B)LX/HW2;
    .locals 4

    sget-object v0, LX/HW2;->DEFAULT_INSTANCE:LX/HW2;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v1, p0, LX/Isd;->A04:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v2, LX/153;

    invoke-direct {v2, v0}, LX/153;-><init>([B)V

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW2;

    iget v0, v1, LX/HW2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HW2;->bitField0_:I

    iput-object v2, v1, LX/HW2;->index_:LX/14y;

    invoke-static {v3, p1}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HW2;

    iget v0, v1, LX/HW2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HW2;->bitField0_:I

    iput-object v2, v1, LX/HW2;->padding_:LX/14y;

    iget v2, p0, LX/Isd;->A00:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW2;

    iget v0, v1, LX/HW2;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HW2;->bitField0_:I

    iput v2, v1, LX/HW2;->version_:I

    iget-object v0, p0, LX/Isd;->A03:LX/21y;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW2;

    iput-object v0, v1, LX/HW2;->value_:LX/21y;

    iget v0, v1, LX/HW2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HW2;->bitField0_:I

    :cond_0
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HW2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/Isd;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/Isd;->A04:Ljava/lang/String;

    check-cast p1, LX/Isd;

    iget-object v0, p1, LX/Isd;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Isd;->A03:LX/21y;

    iget-object v0, p1, LX/Isd;->A03:LX/21y;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Isd;->A01:LX/InN;

    iget-object v0, p1, LX/Isd;->A01:LX/InN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Isd;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/Isd;->A03:LX/21y;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/Isd;->A01:LX/InN;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncMutationData"

    return-object v0
.end method
