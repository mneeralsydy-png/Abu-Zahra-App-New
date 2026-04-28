.class public abstract LX/GHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H17;


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/GHK;->memoizedHashCode:I

    return-void
.end method

.method public static A0B(LX/Eav;LX/EJY;Ljava/lang/Class;Ljava/lang/String;)LX/FEn;
    .locals 2

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/EJY;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Go1;

    new-instance v0, LX/FEn;

    invoke-direct {v0, p0, v1, p2, p3}, LX/FEn;-><init>(LX/Eav;LX/Go1;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0C(LX/GHA;)LX/EJV;
    .locals 2

    sget-object v1, LX/EJV;->DEFAULT_INSTANCE:LX/EJV;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/EJY;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EID;

    check-cast v1, LX/EIv;

    iget-object v0, p0, LX/GHA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EIv;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/GHA;->A02:LX/GSZ;

    invoke-virtual {v1, v0}, LX/EIv;->A07(LX/GSZ;)V

    iget-object v0, p0, LX/GHA;->A00:LX/Eav;

    invoke-virtual {v1, v0}, LX/EIv;->A06(LX/Eav;)V

    invoke-virtual {v1}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJV;

    return-object v0
.end method

.method public static A0D(LX/EJY;)LX/EID;
    .locals 1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/EJY;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EID;

    return-object v0
.end method

.method public static A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;
    .locals 0

    invoke-virtual {p0, p1}, LX/EJY;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EID;

    return-object p0
.end method


# virtual methods
.method public A0F(LX/Gwj;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    move-object v4, p0

    check-cast v4, LX/EJY;

    iget v3, v4, LX/EJY;->memoizedSerializedSize:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {v4}, LX/DiN;->A0R(Ljava/lang/Object;)LX/Gwj;

    move-result-object p1

    :cond_0
    invoke-interface {p1, v4}, LX/Gwj;->ApA(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, v1, v3}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7fffffff

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_4

    if-nez p1, :cond_2

    invoke-static {v4}, LX/DiN;->A0R(Ljava/lang/Object;)LX/Gwj;

    move-result-object p1

    :cond_2
    invoke-interface {p1, v4}, LX/Gwj;->ApA(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    iget v1, v4, LX/EJY;->memoizedSerializedSize:I

    and-int/2addr v1, v2

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    iput v0, v4, LX/EJY;->memoizedSerializedSize:I

    return v3

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, v1, v3}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return v3
.end method

.method public A0G()LX/EII;
    .locals 4

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/GHK;->A0F(LX/Gwj;)I

    move-result v1

    sget-object v0, LX/GSZ;->A00:LX/GSZ;

    new-array v3, v1, [B

    new-instance v2, LX/EIG;

    invoke-direct {v2, v3, v1}, LX/EIG;-><init>([BI)V

    invoke-static {p0}, LX/DiN;->A0R(Ljava/lang/Object;)LX/Gwj;

    move-result-object v1

    iget-object v0, v2, LX/EIG;->A01:LX/FCn;

    if-nez v0, :cond_0

    new-instance v0, LX/FCn;

    invoke-direct {v0, v2}, LX/FCn;-><init>(LX/EIG;)V

    :cond_0
    invoke-interface {v1, v0, p0}, LX/Gwj;->CFm(LX/FCn;Ljava/lang/Object;)V

    iget v1, v2, LX/EIG;->A02:I

    iget v0, v2, LX/EIG;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    new-instance v0, LX/EII;

    invoke-direct {v0, v3}, LX/EII;-><init>([B)V

    return-object v0

    :cond_1
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ByteString"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0H()[B
    .locals 4

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/GHK;->A0F(LX/Gwj;)I

    move-result v0

    new-array v3, v0, [B

    new-instance v2, LX/EIG;

    invoke-direct {v2, v3, v0}, LX/EIG;-><init>([BI)V

    invoke-static {p0}, LX/DiN;->A0R(Ljava/lang/Object;)LX/Gwj;

    move-result-object v1

    iget-object v0, v2, LX/EIG;->A01:LX/FCn;

    if-nez v0, :cond_0

    new-instance v0, LX/FCn;

    invoke-direct {v0, v2}, LX/FCn;-><init>(LX/EIG;)V

    :cond_0
    invoke-interface {v1, v0, p0}, LX/Gwj;->CFm(LX/FCn;Ljava/lang/Object;)V

    iget v1, v2, LX/EIG;->A02:I

    iget v0, v2, LX/EIG;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "byte array"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
