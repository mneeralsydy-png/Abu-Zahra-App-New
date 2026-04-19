.class public abstract LX/EID;
.super LX/GHL;
.source ""


# instance fields
.field public final defaultInstance:LX/EJY;

.field public instance:LX/EJY;


# direct methods
.method public constructor <init>(LX/EJY;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EID;->defaultInstance:LX/EJY;

    iget v1, p1, LX/EJY;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/EJY;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJY;

    iput-object v0, p0, LX/EID;->instance:LX/EJY;

    return-void
.end method

.method public static A00(LX/EID;)LX/EJY;
    .locals 0

    invoke-virtual {p0}, LX/EID;->A05()V

    iget-object p0, p0, LX/EID;->instance:LX/EJY;

    return-object p0
.end method


# virtual methods
.method public A02()LX/EID;
    .locals 2

    iget-object v1, p0, LX/EID;->defaultInstance:LX/EJY;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/EJY;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EID;

    invoke-virtual {p0}, LX/EID;->A03()LX/EJY;

    move-result-object v0

    iput-object v0, v1, LX/EID;->instance:LX/EJY;

    return-object v1
.end method

.method public A03()LX/EJY;
    .locals 3

    iget-object v2, p0, LX/EID;->instance:LX/EJY;

    iget v1, v2, LX/EJY;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/DiN;->A0R(Ljava/lang/Object;)LX/Gwj;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Gwj;->BBo(Ljava/lang/Object;)V

    iget v1, v2, LX/EJY;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, v2, LX/EJY;->memoizedSerializedSize:I

    :cond_0
    iget-object v0, p0, LX/EID;->instance:LX/EJY;

    return-object v0
.end method

.method public final A04()LX/EJY;
    .locals 3

    invoke-virtual {p0}, LX/EID;->A03()LX/EJY;

    move-result-object v2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/EJY;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/DiN;->A0R(Ljava/lang/Object;)LX/Gwj;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Gwj;->B58(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/EJY;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, LX/Gcr;

    invoke-direct {v0}, LX/Gcr;-><init>()V

    throw v0
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/EID;->instance:LX/EJY;

    iget v1, v0, LX/EJY;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LX/EID;->defaultInstance:LX/EJY;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/EJY;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EJY;

    iget-object v1, p0, LX/EID;->instance:LX/EJY;

    invoke-static {v2}, LX/DiN;->A0R(Ljava/lang/Object;)LX/Gwj;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Gwj;->BDC(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/EID;->instance:LX/EJY;

    :cond_0
    return-void
.end method
