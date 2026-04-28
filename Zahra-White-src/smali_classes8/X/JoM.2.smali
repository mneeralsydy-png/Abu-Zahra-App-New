.class public LX/JoM;
.super LX/0FB;
.source ""

# interfaces
.implements LX/JtQ;


# static fields
.field public static A05:LX/Ifs;


# instance fields
.field public A00:LX/Jot;

.field public A01:LX/Ifs;

.field public A02:[LX/Jo5;

.field public A03:I

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/JpA;->A0e:LX/Ifs;

    sput-object v0, LX/JoM;->A05:LX/Ifs;

    return-void
.end method

.method public constructor <init>(LX/Ifs;[LX/Jo5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JoM;->A01:LX/Ifs;

    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Jo5;

    iput-object v1, p0, LX/JoM;->A02:[LX/Jo5;

    new-instance v0, LX/Jot;

    invoke-direct {v0, v1}, LX/Jot;-><init>([LX/0FA;)V

    iput-object v0, p0, LX/JoM;->A00:LX/Jot;

    return-void
.end method

.method public constructor <init>(LX/Job;LX/Ifs;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JoM;->A01:LX/Ifs;

    invoke-virtual {p1}, LX/Job;->A0K()I

    move-result v0

    new-array v0, v0, [LX/Jo5;

    iput-object v0, p0, LX/JoM;->A02:[LX/Jo5;

    invoke-virtual {p1}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Jo5;->A00(Ljava/lang/Object;)LX/Jo5;

    move-result-object v2

    invoke-static {v2, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v4, v0

    iget-object v1, p0, LX/JoM;->A02:[LX/Jo5;

    add-int/lit8 v0, v3, 0x1

    aput-object v2, v1, v3

    move v3, v0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/0FC;->A0E()LX/0FC;

    move-result-object v1

    check-cast v1, LX/Jot;

    :goto_1
    iput-object v1, p0, LX/JoM;->A00:LX/Jot;

    return-void

    :cond_1
    iget-object v0, p0, LX/JoM;->A02:[LX/Jo5;

    new-instance v1, LX/Jot;

    invoke-direct {v1, v0}, LX/Jot;-><init>([LX/0FA;)V

    goto :goto_1
.end method

.method public static A00(Ljava/lang/Object;)LX/JoM;
    .locals 2

    instance-of v0, p0, LX/JoM;

    if-eqz v0, :cond_0

    check-cast p0, LX/JoM;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object p0

    sget-object v1, LX/JoM;->A05:LX/Ifs;

    new-instance v0, LX/JoM;

    invoke-direct {v0, p0, v1}, LX/JoM;-><init>(LX/Job;LX/Ifs;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Ifs;)LX/JoM;
    .locals 2

    instance-of v0, p0, LX/JoM;

    if-eqz v0, :cond_0

    check-cast p0, LX/JoM;

    new-instance v1, LX/JoM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JoM;->A01:LX/Ifs;

    iget-object v0, p0, LX/JoM;->A02:[LX/Jo5;

    iput-object v0, v1, LX/JoM;->A02:[LX/Jo5;

    iget-object v0, p0, LX/JoM;->A00:LX/Jot;

    iput-object v0, v1, LX/JoM;->A00:LX/Jot;

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    new-instance v1, LX/JoM;

    invoke-direct {v1, v0, p1}, LX/JoM;-><init>(LX/Job;LX/Ifs;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A0D()[LX/Jo5;
    .locals 1

    iget-object v0, p0, LX/JoM;->A02:[LX/Jo5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jo5;

    return-object v0
.end method

.method public CAp()LX/0FC;
    .locals 1

    iget-object v0, p0, LX/JoM;->A00:LX/Jot;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v2, 0x1

    if-eq p1, p0, :cond_8

    instance-of v0, p1, LX/JoM;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Job;

    if-nez v0, :cond_0

    return v11

    :cond_0
    check-cast p1, LX/0FA;

    invoke-interface {p1}, LX/0FA;->CAp()LX/0FC;

    move-result-object v1

    iget-object v0, p0, LX/JoM;->A00:LX/Jot;

    invoke-virtual {v0, v1}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    iget-object v3, p0, LX/JoM;->A01:LX/Ifs;

    invoke-interface {p1}, LX/0FA;->CAp()LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v2

    sget-object v0, LX/JoM;->A05:LX/Ifs;

    new-instance v1, LX/JoM;

    invoke-direct {v1, v2, v0}, LX/JoM;-><init>(LX/Job;LX/Ifs;)V

    instance-of v0, v3, LX/Jp9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/JoM;->A0D()[LX/Jo5;

    move-result-object v5

    invoke-virtual {v1}, LX/JoM;->A0D()[LX/Jo5;

    move-result-object v4

    array-length v3, v5

    array-length v0, v4

    if-ne v3, v0, :cond_7

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_6

    aget-object v1, v5, v2

    aget-object v0, v4, v2

    invoke-static {v1, v0}, LX/IuG;->A06(LX/Jo5;LX/Jo5;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/JoM;->A0D()[LX/Jo5;

    move-result-object v9

    invoke-virtual {v1}, LX/JoM;->A0D()[LX/Jo5;

    move-result-object v8

    array-length v7, v9

    array-length v6, v8

    if-ne v7, v6, :cond_7

    aget-object v0, v9, v11

    invoke-virtual {v0}, LX/Jo5;->A0D()LX/Jnp;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    aget-object v0, v8, v11

    invoke-virtual {v0}, LX/Jo5;->A0D()LX/Jnp;

    move-result-object v0

    if-eqz v0, :cond_2

    aget-object v0, v9, v11

    invoke-virtual {v0}, LX/Jo5;->A0D()LX/Jnp;

    move-result-object v0

    iget-object v1, v0, LX/Jnp;->A01:LX/0FD;

    aget-object v0, v8, v11

    invoke-virtual {v0}, LX/Jo5;->A0D()LX/Jnp;

    move-result-object v0

    iget-object v0, v0, LX/Jnp;->A01:LX/0FD;

    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v7, :cond_6

    aget-object v3, v9, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    if-eq v1, v6, :cond_7

    aget-object v0, v8, v1

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/IuG;->A06(LX/Jo5;LX/Jo5;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :goto_4
    aget-object v0, v8, v1

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/IuG;->A06(LX/Jo5;LX/Jo5;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    aput-object v2, v8, v1

    goto :goto_8

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :goto_6
    sub-int v1, v6, v10

    :goto_7
    if-ltz v1, :cond_7

    goto :goto_4

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v11

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-boolean v0, p0, LX/JoM;->A04:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/JoM;->A03:I

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JoM;->A04:Z

    invoke-virtual {p0}, LX/JoM;->A0D()[LX/Jo5;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-eq v2, v0, :cond_3

    aget-object v5, v3, v2

    iget-object v0, v5, LX/Jo5;->A00:LX/Joc;

    iget-object v0, v0, LX/Joc;->A00:[LX/0FA;

    array-length v4, v0

    const/4 v0, 0x1

    if-le v4, v0, :cond_1

    invoke-virtual {v5}, LX/Jo5;->A0E()[LX/Jnp;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    array-length v0, v6

    if-eq v5, v0, :cond_2

    aget-object v4, v6, v5

    iget-object v0, v4, LX/Jnp;->A01:LX/0FD;

    invoke-static {v0, v1}, LX/H2D;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v4, LX/Jnp;->A00:LX/0FA;

    invoke-static {v0}, LX/IuG;->A03(LX/0FA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IuG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/Jo5;->A0D()LX/Jnp;

    move-result-object v0

    iget-object v0, v0, LX/Jnp;->A01:LX/0FD;

    invoke-static {v0, v1}, LX/H2D;->A04(Ljava/lang/Object;I)I

    move-result v1

    aget-object v0, v3, v2

    invoke-virtual {v0}, LX/Jo5;->A0D()LX/Jnp;

    move-result-object v0

    iget-object v0, v0, LX/Jnp;->A00:LX/0FA;

    invoke-static {v0}, LX/IuG;->A03(LX/0FA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IuG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v1, p0, LX/JoM;->A03:I

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JoM;->A01:LX/Ifs;

    invoke-virtual {v0, p0}, LX/Ifs;->A01(LX/JoM;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
