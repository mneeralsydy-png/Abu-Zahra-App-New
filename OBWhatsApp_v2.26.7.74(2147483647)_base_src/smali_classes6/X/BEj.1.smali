.class public abstract LX/BEj;
.super LX/Cra;
.source ""

# interfaces
.implements LX/DXz;
.implements LX/DY0;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v2, -0x3e77c862

    const/4 v1, 0x0

    new-instance v0, LX/C3O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/C3O;->A01:LX/DY0;

    iput-object v1, v0, LX/C3O;->A00:LX/CaE;

    invoke-direct {p0, v0, v2}, LX/Cra;-><init>(LX/C3O;I)V

    iget-object v0, p0, LX/Cra;->A00:LX/C3O;

    iput-object p0, v0, LX/C3O;->A01:LX/DY0;

    return-void
.end method


# virtual methods
.method public A04(LX/CaE;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultErrorEventHandler:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-object v0, v0, LX/CaB;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, p2, LX/DGS;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/DGS;

    iget-object v0, v0, LX/DGS;->componentNameLayoutStack:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/CLw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    throw p2

    :cond_2
    invoke-static {p2}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public AJD(LX/Cra;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/Cra;->A01:I

    const v0, -0x3e77c862

    if-ne v1, v0, :cond_2

    check-cast p2, LX/C3N;

    iget-object v2, p2, LX/C3N;->A01:Ljava/lang/Exception;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/C3N;->A00:LX/CaE;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, LX/BEj;->A04(LX/CaE;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public AYi()LX/DXz;
    .locals 0

    return-object p0
.end method
