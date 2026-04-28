.class public final LX/EJv;
.super LX/FC3;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/EJv;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/EJv;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/EJv;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/EJv;)Z
    .locals 2

    iget-object p0, p0, LX/EJv;->A00:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public A01()Ljava/lang/Number;
    .locals 2

    iget-object v1, p0, LX/EJv;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    return-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/EdR;

    invoke-direct {v1, v0}, LX/EdR;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "Primitive is neither a number nor a string"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    check-cast p1, LX/EJv;

    iget-object v1, p0, LX/EJv;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/EJv;->A00(LX/EJv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/EJv;->A00(LX/EJv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/EJv;->A01()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, LX/EJv;->A01()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    return v5

    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/EJv;->A00:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/EJv;->A01()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, LX/EJv;->A01()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    iget-object v0, p1, LX/EJv;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-object v1, p0, LX/EJv;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/EJv;->A00(LX/EJv;)Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EJv;->A01()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v0, v1

    return v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/EJv;->A01()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
