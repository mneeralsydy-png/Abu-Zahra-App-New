.class public abstract LX/ECj;
.super LX/GDb;
.source ""


# instance fields
.field public A00:LX/ECM;

.field public A01:Z

.field public final A02:LX/ECM;


# direct methods
.method public constructor <init>(LX/ECM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ECj;->A02:LX/ECM;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/ECM;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECM;

    iput-object v0, p0, LX/ECj;->A00:LX/ECM;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ECj;->A01:Z

    return-void
.end method

.method public static A00(LX/ECj;)V
    .locals 4

    iget-boolean v0, p0, LX/ECj;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ECj;->A00:LX/ECM;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/ECM;->A06(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ECM;

    iget-object v2, p0, LX/ECj;->A00:LX/ECM;

    sget-object v1, LX/FVI;->A02:LX/FVI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVI;->A00(Ljava/lang/Class;)LX/GwX;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/GwX;->CGn(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/ECj;->A00:LX/ECM;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ECj;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()LX/ECM;
    .locals 3

    invoke-virtual {p0}, LX/ECj;->A02()LX/ECM;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/ECM;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    sget-object v1, LX/FVI;->A02:LX/FVI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVI;->A00(Ljava/lang/Class;)LX/GwX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/GwX;->CH6(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/ECM;->A06(I)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, LX/Gcq;

    invoke-direct {v0}, LX/Gcq;-><init>()V

    throw v0
.end method

.method public synthetic A02()LX/ECM;
    .locals 3

    iget-boolean v0, p0, LX/ECj;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/ECj;->A00:LX/ECM;

    sget-object v1, LX/FVI;->A02:LX/FVI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVI;->A00(Ljava/lang/Class;)LX/GwX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/GwX;->CGx(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ECj;->A01:Z

    :cond_0
    iget-object v0, p0, LX/ECj;->A00:LX/ECM;

    return-object v0
.end method

.method public final A03(LX/ECM;)V
    .locals 3

    invoke-static {p0}, LX/ECj;->A00(LX/ECj;)V

    iget-object v2, p0, LX/ECj;->A00:LX/ECM;

    sget-object v1, LX/FVI;->A02:LX/FVI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVI;->A00(Ljava/lang/Class;)LX/GwX;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/GwX;->CGn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic CHb()LX/ECM;
    .locals 1

    iget-object v0, p0, LX/ECj;->A02:LX/ECM;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/ECj;->A02:LX/ECM;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/ECM;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ECj;

    invoke-virtual {p0}, LX/ECj;->A02()LX/ECM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ECj;->A03(LX/ECM;)V

    return-object v1
.end method
