.class public final LX/BO7;
.super LX/CBk;
.source ""


# instance fields
.field public final A00:LX/CxC;


# direct methods
.method public constructor <init>(LX/CxC;LX/C0c;LX/C0d;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/CBk;-><init>(LX/C0c;LX/C0d;)V

    iput-object p1, p0, LX/BO7;->A00:LX/CxC;

    return-void
.end method


# virtual methods
.method public A00(LX/CQG;)V
    .locals 6

    invoke-super {p0, p1}, LX/CBk;->A00(LX/CQG;)V

    iget-object v5, p1, LX/CQG;->A04:Ljava/lang/Object;

    check-cast v5, LX/CXu;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/BO7;->A00:LX/CxC;

    invoke-static {v0}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v4

    const-string v0, "Evaluation Context can only be set from the UI Thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v2, v4, LX/CvV;->A07:LX/CXu;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/CXu;->A03:LX/CCr;

    iget-object v0, v5, LX/CXu;->A03:LX/CCr;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/CXu;->A02:LX/Cv1;

    iget-object v1, v0, LX/Cv1;->A03:LX/CCJ;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/CCJ;->A00(I)V

    iget-object v0, v2, LX/CXu;->A03:LX/CCr;

    invoke-virtual {v5, v0}, LX/CXu;->A02(LX/CCr;)LX/CXu;

    move-result-object v3

    :goto_0
    iget-object v1, v4, LX/CvV;->A0C:LX/C0Z;

    const-string v0, "EvaluationContext can only be set from the UI Thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iput-object v3, v1, LX/C0Z;->A00:LX/CXu;

    iput-object v3, v4, LX/CvV;->A07:LX/CXu;

    iget-object v1, v4, LX/CvV;->A0D:LX/Cv0;

    iget-object v2, v5, LX/CXu;->A02:LX/Cv1;

    new-instance v0, LX/Cub;

    invoke-direct {v0, v2}, LX/Cub;-><init>(LX/Cv1;)V

    iput-object v0, v1, LX/Cv0;->A00:LX/Dcb;

    iget-object v0, v3, LX/CXu;->A02:LX/Cv1;

    iget-object v1, v0, LX/Cv1;->A03:LX/CCJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CCJ;->A00(I)V

    iget-object v1, v4, LX/CvV;->A0G:Ljava/util/List;

    monitor-enter v1

    goto :goto_1

    :cond_0
    move-object v3, v5

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v5, 0x0

    new-array v0, v5, [LX/DVg;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/DVg;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/Cv1;->A00:LX/CYI;

    iget-object v3, v0, LX/CYI;->A0A:Ljava/util/Map;

    array-length v2, v4

    :goto_2
    if-ge v5, v2, :cond_2

    aget-object v0, v4, v5

    check-cast v0, LX/CuU;

    iget-object v0, v0, LX/CuU;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/pando/TreeJNI;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v1}, Lcom/facebook/pando/TreeJNI;->maybeUpdateActiveFields()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
