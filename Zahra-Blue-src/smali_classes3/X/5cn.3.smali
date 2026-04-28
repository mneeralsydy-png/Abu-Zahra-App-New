.class public abstract LX/5cn;
.super LX/3Qq;
.source ""


# instance fields
.field public final A00:LX/0MT;


# direct methods
.method public constructor <init>(LX/01s;LX/1Kf;LX/0MT;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/3Qq;-><init>(LX/01s;LX/1Kf;I)V

    iput-object p3, p0, LX/5cn;->A00:LX/0MT;

    return-void
.end method


# virtual methods
.method public A00(LX/0gH;LX/K38;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/3Qc;

    invoke-direct {v0, p2}, LX/3Qc;-><init>(LX/Jz1;)V

    invoke-virtual {p0, p1, v0}, LX/5cn;->A04(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/5cm;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/5PY;

    invoke-direct {v0, v2, p2, p0, v1}, LX/5PY;-><init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5cn;->A00:LX/0MT;

    invoke-interface {v0, p1, p2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/3Qq;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    move-result-object v2

    iget-object v0, p0, LX/3Qq;->A01:LX/01s;

    invoke-static {v2, v0}, LX/0gN;->A00(LX/01s;LX/01s;)LX/01s;

    move-result-object v3

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/5cn;->A04(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/01v;->A00:LX/0QI;

    invoke-interface {v3, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v1

    invoke-interface {v2, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    instance-of v0, p2, LX/3Qc;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/3Qn;

    if-nez v0, :cond_1

    new-instance v0, LX/5M2;

    invoke-direct {v0, v1, p2}, LX/5M2;-><init>(LX/01s;LX/0MS;)V

    move-object p2, v0

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x1d

    new-instance v1, LX/5PJ;

    invoke-direct {v1, p0, v2, v0}, LX/5PJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3}, LX/0gj;->A01(LX/01s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p1, v3, v1}, LX/4Uu;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, LX/3Qq;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5cn;->A00:LX/0MT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/3Qq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
