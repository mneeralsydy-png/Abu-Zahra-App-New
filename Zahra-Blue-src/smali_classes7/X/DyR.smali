.class public LX/DyR;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Dz;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public final A05:Lcom/facebook/quicklog/QuickEventImpl;

.field public final A06:LX/09x;

.field public final A07:LX/Djo;

.field public final A08:LX/Djr;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;LX/Djo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, LX/DyR;->A04:I

    iput-object p2, p0, LX/DyR;->A06:LX/09x;

    iput-object p3, p0, LX/DyR;->A07:LX/Djo;

    iput-object p1, p0, LX/DyR;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    sget-object v0, LX/Djr;->A00:LX/Djr;

    iput-object v0, p0, LX/DyR;->A08:LX/Djr;

    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/FBh;
    .locals 0

    iget-object p1, p1, LX/09x;->A0R:LX/Djo;

    iget p0, p0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {p1, p0}, LX/Djo;->A01(I)LX/FBh;

    move-result-object p0

    return-object p0
.end method

.method private A01()LX/0Dz;
    .locals 1

    iget-object v0, p0, LX/DyR;->A02:LX/0Dz;

    if-nez v0, :cond_0

    new-instance v0, LX/0Dz;

    invoke-direct {v0}, LX/0Dz;-><init>()V

    iput-object v0, p0, LX/DyR;->A02:LX/0Dz;

    :cond_0
    return-object v0
.end method

.method public static A02(LX/FBh;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    .locals 1

    invoke-virtual {p1, p0, p2}, LX/0DM;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FBh;->A0N:Z

    :cond_0
    return-void
.end method

.method private A03(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/DyR;->A07:LX/Djo;

    if-eqz v1, :cond_1

    invoke-static {}, LX/DiJ;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Djo;->A07(Ljava/lang/Throwable;)V

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method


# virtual methods
.method public addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-direct {p0, p1}, LX/DyR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DyR;->A01()LX/0Dz;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-direct {p0, p1}, LX/DyR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DyR;->A01()LX/0Dz;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-direct {p0, p1}, LX/DyR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DyR;->A01()LX/0Dz;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-direct {p0, p1}, LX/DyR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DyR;->A01()LX/0Dz;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    invoke-direct {p0, p1}, LX/DyR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/DyR;->A01()LX/0Dz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-direct {p0, p1}, LX/DyR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DyR;->A01()LX/0Dz;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 6

    invoke-direct {p0, p1}, LX/DyR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DyR;->A01()LX/0Dz;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v4, p2

    if-nez v4, :cond_1

    const-string v1, ""

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v5, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    aget-wide v0, p2, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",,,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_2

    invoke-static {v3}, LX/DiP;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    invoke-direct {p0, p1}, LX/DyR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DyR;->A01()LX/0Dz;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v3, p2

    if-nez v3, :cond_1

    const-string v1, ""

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v4, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    aget v0, p2, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_2

    invoke-static {v2}, LX/DiP;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    invoke-direct {p0, p1}, LX/DyR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DyR;->A01()LX/0Dz;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v3, p2

    if-nez v3, :cond_1

    const-string v1, ""

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v4, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v2, p2, v1}, LX/DiJ;->A1R(Ljava/lang/StringBuilder;[II)V

    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_2

    invoke-static {v2}, LX/DiP;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 6

    invoke-direct {p0, p1}, LX/DyR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DyR;->A01()LX/0Dz;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v4, p2

    if-nez v4, :cond_1

    const-string v1, ""

    :goto_0
    const/16 v0, 0xa

    invoke-virtual {v5, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    aget-wide v0, p2, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",,,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_2

    invoke-static {v3}, LX/DiP;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LX/DyR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DyR;->A01()LX/0Dz;

    move-result-object v4

    array-length v3, p2

    if-nez v3, :cond_1

    const-string v1, ""

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v4, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    aget-object v0, p2, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_2

    invoke-static {v2}, LX/DiP;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    invoke-direct {p0, p1}, LX/DyR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DyR;->A01()LX/0Dz;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v3, p2

    if-nez v3, :cond_1

    const-string v1, ""

    :goto_0
    const/16 v0, 0x9

    invoke-virtual {v4, p1, v1, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    aget-boolean v0, p2, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_2

    invoke-static {v2}, LX/DiP;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    iget-object v4, p0, LX/DyR;->A06:LX/09x;

    iget-object v2, p0, LX/DyR;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    :try_start_0
    invoke-static {v4, p1}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/DyR;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/FBh;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/FBh;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A01(Ljava/lang/String;D)V

    invoke-static {v3, v0, v2}, LX/DyR;->A02(LX/FBh;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    iget-object v0, v4, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/09x;->A0R:LX/Djo;

    const-string v1, "double"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_1
    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    iget-object v1, p0, LX/DyR;->A06:LX/09x;

    iget-object v0, p0, LX/DyR;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    invoke-virtual {v1, v0, p1, p2}, LX/09x;->A0Y(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    iget-object v4, p0, LX/DyR;->A06:LX/09x;

    iget-object v2, p0, LX/DyR;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    :try_start_0
    invoke-static {v4, p1}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/DyR;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/FBh;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/FBh;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;J)V

    invoke-static {v3, v0, v2}, LX/DyR;->A02(LX/FBh;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    iget-object v0, v4, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/09x;->A0R:LX/Djo;

    const-string v1, "long"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_1
    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    iget-object v1, p0, LX/DyR;->A06:LX/09x;

    iget-object v0, p0, LX/DyR;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    invoke-virtual {v1, v0, p1, p2}, LX/09x;->A0Z(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    iget-object v4, p0, LX/DyR;->A06:LX/09x;

    iget-object v2, p0, LX/DyR;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    :try_start_0
    invoke-static {v4, p1}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/DyR;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/FBh;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/FBh;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)V

    invoke-static {v3, v0, v2}, LX/DyR;->A02(LX/FBh;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    iget-object v0, v4, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/09x;->A0R:LX/Djo;

    const-string v1, "boolean"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_1
    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    iget-object v4, p0, LX/DyR;->A06:LX/09x;

    iget-object v2, p0, LX/DyR;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    :try_start_0
    invoke-static {v4, p1}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/DyR;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/FBh;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/FBh;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;[D)V

    invoke-static {v3, v0, v2}, LX/DyR;->A02(LX/FBh;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    iget-object v0, v4, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/09x;->A0R:LX/Djo;

    const-string v1, "double_array"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_1
    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    iget-object v4, p0, LX/DyR;->A06:LX/09x;

    iget-object v2, p0, LX/DyR;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    :try_start_0
    invoke-static {v4, p1}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/DyR;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/FBh;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/FBh;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;[I)V

    invoke-static {v3, v0, v2}, LX/DyR;->A02(LX/FBh;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    iget-object v0, v4, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/09x;->A0R:LX/Djo;

    const-string v1, "int_array"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_1
    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    iget-object v4, p0, LX/DyR;->A06:LX/09x;

    iget-object v2, p0, LX/DyR;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    :try_start_0
    invoke-static {v4, p1}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/DyR;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/FBh;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/FBh;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A08(Ljava/lang/String;[J)V

    invoke-static {v3, v0, v2}, LX/DyR;->A02(LX/FBh;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    iget-object v0, v4, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/09x;->A0R:LX/Djo;

    const-string v1, "long_array"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_1
    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    iget-object v4, p0, LX/DyR;->A06:LX/09x;

    iget-object v2, p0, LX/DyR;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    :try_start_0
    invoke-static {v4, p1}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/DyR;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/FBh;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/FBh;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v2, p2, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A0A([Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, LX/DyR;->A02(LX/FBh;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    iget-object v0, v4, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/09x;->A0R:LX/Djo;

    const-string v1, "string_array"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_1
    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    iget-object v4, p0, LX/DyR;->A06:LX/09x;

    iget-object v2, p0, LX/DyR;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    :try_start_0
    invoke-static {v4, p1}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/DyR;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/FBh;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/FBh;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A09(Ljava/lang/String;[Z)V

    invoke-static {v3, v0, v2}, LX/DyR;->A02(LX/FBh;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    iget-object v0, v4, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/09x;->A0R:LX/Djo;

    const-string v1, "boolean_array"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_1
    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public markerEditingCompleted()V
    .locals 1

    iget-object v0, p0, LX/DyR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DyR;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    return-void
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 9

    iget-object v0, p0, LX/DyR;->A06:LX/09x;

    iget-object v1, p0, LX/DyR;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    iget v5, p0, LX/DyR;->A04:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->myTid()I

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v7, p3

    invoke-virtual/range {v0 .. v8}, LX/09x;->A0a(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    return-object p0
.end method

.method public pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    iget v1, p0, LX/DyR;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-string v0, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-wide p1, p0, LX/DyR;->A01:J

    return-object p0
.end method

.method public pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 15

    iget-object v0, p0, LX/DyR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/DyR;->A02:LX/0Dz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Dz;->A03:Z

    :cond_0
    iget-object v2, p0, LX/DyR;->A06:LX/09x;

    iget-object v8, p0, LX/DyR;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    iget v11, p0, LX/DyR;->A04:I

    iget-object v9, p0, LX/DyR;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/DyR;->A02:LX/0Dz;

    iget-wide v0, p0, LX/DyR;->A01:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v12, p0, LX/DyR;->A00:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    :try_start_0
    invoke-static {v2, v9}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, LX/09x;->A0R:LX/Djo;

    if-eqz v3, :cond_1

    invoke-static {v8, v2}, LX/DyR;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;)LX/FBh;

    move-result-object v5

    :goto_0
    invoke-virtual {v2, v0, v1, v4}, LX/09x;->A0H(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    iget-object v4, v2, LX/09x;->A07:LX/0A4;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, LX/09x;->A0I()LX/0DM;

    move-result-object v7

    invoke-virtual/range {v4 .. v14}, LX/0A4;->A05(LX/FBh;LX/0Dz;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    const-string v3, "markerPoint"

    iget v1, v8, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v2}, LX/09x;->A0E(LX/09x;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    if-nez v6, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v3, v9, v0, v1}, LX/09x;->A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v2, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, v2, LX/09x;->A0R:LX/Djo;

    invoke-virtual {v0, v5}, LX/Djo;->A03(LX/FBh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/DyR;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/DyR;->A02:LX/0Dz;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/DyR;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/DyR;->A00:I

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    const-string v0, "You should not use PointEditor after point was completed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iput-object p1, p0, LX/DyR;->A03:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/DyR;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/DyR;->A00:I

    return-object p0
.end method

.method public pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    if-eqz p1, :cond_0

    iget-wide v3, p0, LX/DyR;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LX/DyR;->A00:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 9

    iget-object v0, p0, LX/DyR;->A06:LX/09x;

    iget-object v1, p0, LX/DyR;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    iget v5, p0, LX/DyR;->A04:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->myTid()I

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-wide v7, p3

    invoke-virtual/range {v0 .. v8}, LX/09x;->A0a(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    return-object p0
.end method

.method public setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    iget-object v1, p0, LX/DyR;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    :try_start_0
    iget-object v2, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0DW;->A00(LX/FBh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean p1, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v0}, LX/0DW;->A01(LX/FBh;)V

    return-object p0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0DW;->A01(LX/FBh;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    iput p1, p0, LX/DyR;->A04:I

    return-object p0
.end method
