.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super LX/19f;
.source ""


# static fields
.field public static final A01:Z

.field public static final A02:Ljava/util/logging/Logger;


# instance fields
.field public A00:LX/19p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->A02:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)I
    .locals 2

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x4

    :cond_0
    return v1
.end method

.method public static A01(J)I
    .locals 6

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    cmp-long v0, p0, v4

    if-gez v0, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    const/4 v3, 0x2

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    :cond_2
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x2

    const/16 v0, 0xe

    ushr-long/2addr p0, v0

    :cond_3
    const-wide/16 v0, -0x4000

    and-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    return v3
.end method

.method public static A02(LX/14y;I)I
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result p1

    invoke-virtual {p0}, LX/14y;->A04()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/19k;->A00(Ljava/lang/CharSequence;)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch LX/EdE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length p0, v0

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/19o;

    iget v1, v0, LX/19o;->A01:I

    iget v0, v0, LX/19o;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Did not write as much data as expected."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(LX/EdE;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->A02:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v2, v1, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_0
    array-length v1, v2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0N([BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/EWu;

    invoke-direct {v0, v1}, LX/EWu;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract A08(B)V
.end method

.method public abstract A09(I)V
.end method

.method public abstract A0A(I)V
.end method

.method public abstract A0B(II)V
.end method

.method public abstract A0C(II)V
.end method

.method public abstract A0D(II)V
.end method

.method public abstract A0E(IJ)V
.end method

.method public abstract A0F(IJ)V
.end method

.method public abstract A0G(IZ)V
.end method

.method public abstract A0H(J)V
.end method

.method public abstract A0I(J)V
.end method

.method public abstract A0J(LX/14y;)V
.end method

.method public abstract A0K(Lcom/google/protobuf/MessageLite;LX/15U;I)V
.end method

.method public abstract A0L(Ljava/lang/String;)V
.end method

.method public abstract A0M([BI)V
.end method

.method public abstract A0N([BII)V
.end method
