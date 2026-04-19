.class public LX/CxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZB;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/DYr;

.field public final A03:Z

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/DYr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/CxC;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/CxC;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/CxC;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/CxC;->A02:LX/DYr;

    check-cast p3, LX/Cuc;

    iget-object v0, p3, LX/Cuc;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4Y;

    iget-boolean v0, v0, LX/C4Y;->A01:Z

    iput-boolean v0, p0, LX/CxC;->A03:Z

    iput-object p2, p0, LX/CxC;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public static A00(LX/CxC;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/CxC;->A01:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/CxC;)Ljava/lang/String;
    .locals 2

    const v1, 0x7f0b0462

    iget-object v0, p0, LX/CxC;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A02(LX/CxC;)V
    .locals 0

    iget-object p0, p0, LX/CxC;->A02:LX/DYr;

    check-cast p0, LX/Cuc;

    iget-object p0, p0, LX/Cuc;->A09:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A03(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null value associated with key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CxC;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/DVf;LX/Cru;I)Ljava/lang/Object;
    .locals 5

    iget v1, p2, LX/Cru;->A04:I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CxC;->A05:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, LX/CxC;->A04:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    if-nez v4, :cond_1

    const/4 v0, 0x2

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p1, LX/CuT;

    iget v0, p1, LX/CuT;->$t:I

    if-eqz v0, :cond_3

    new-instance v0, LX/C0a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {v4, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v3

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/CbC;->A0A(LX/CxC;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/DBy;

    invoke-direct {v0, p1, p0, p2, v1}, LX/DBy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/Byo;->A01:LX/CZN;

    invoke-static {v2, v1}, LX/CZN;->A01(LX/CZN;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2, v1}, LX/CZN;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/BsZ;->A00()LX/Cat;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/Cat;->A0C(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    sget-object v0, LX/CZT;->A00:LX/CZT;

    invoke-virtual {v0, p0, p2}, LX/CZT;->A02(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/CZN;->A03(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public B3o()Z
    .locals 1

    iget-boolean v0, p0, LX/CxC;->A03:Z

    return v0
.end method
