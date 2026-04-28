.class public LX/Csd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd7;


# instance fields
.field public final A00:LX/CxC;

.field public final A01:LX/Cru;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Csd;->A00:LX/CxC;

    iput-object p3, p0, LX/Csd;->A02:Ljava/util/List;

    iput-object p2, p0, LX/Csd;->A01:LX/Cru;

    return-void
.end method


# virtual methods
.method public synthetic ABN(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Csd;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-static {v6, v4}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindExtension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AhE;->A1H(LX/Cru;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-static {}, LX/CWv;->A00()LX/CWv;

    sget-object v2, LX/CZT;->A00:LX/CZT;

    iget-object v1, p0, LX/Csd;->A00:LX/CxC;

    iget-object v0, p0, LX/Csd;->A01:LX/Cru;

    invoke-virtual {v2, v1, v3, v0, p3}, LX/CZT;->A03(LX/CxC;LX/Cru;LX/Cru;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/AhE;->A0z()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/AhE;->A0z()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Adf()LX/DYR;
    .locals 1

    invoke-static {p0}, LX/CrQ;->A00(Ljava/lang/Object;)LX/CrQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Dd7;->CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iget-object v6, p0, LX/Csd;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-static {v6, v4}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unbindExtension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AhE;->A1H(LX/Cru;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-static {}, LX/CWv;->A00()LX/CWv;

    sget-object v2, LX/CZT;->A00:LX/CZT;

    iget-object v1, p0, LX/Csd;->A00:LX/CxC;

    iget-object v0, p0, LX/Csd;->A01:LX/Cru;

    invoke-virtual {v2, v1, v3, v0, p1}, LX/CZT;->A04(LX/CxC;LX/Cru;LX/Cru;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/AhE;->A0z()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/AhE;->A0z()V

    throw v0

    :cond_1
    return-void
.end method
