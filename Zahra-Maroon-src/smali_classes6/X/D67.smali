.class public final LX/D67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcM;


# instance fields
.field public final A00:LX/CPo;

.field public final A01:LX/Bjk;

.field public final A02:LX/DcM;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CPo;LX/Bjk;LX/DcM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D67;->A01:LX/Bjk;

    iput-object p4, p0, LX/D67;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/D67;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/D67;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/D67;->A00:LX/CPo;

    iput-object p3, p0, LX/D67;->A02:LX/DcM;

    return-void
.end method


# virtual methods
.method public BPM(LX/DGd;)V
    .locals 2

    iget-object v1, p0, LX/D67;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/D67;->A02:LX/DcM;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, LX/DcM;->BPM(LX/DGd;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, v1}, LX/DcM;->BPN(LX/DGd;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BPN(LX/DGd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BsL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    const/4 v0, 0x0

    move-object v8, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D67;->A05:Ljava/lang/String;

    move-object v7, p1

    move-object v9, p3

    if-nez v0, :cond_3

    iget-object v3, p0, LX/D67;->A00:LX/CPo;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/D67;->A01:LX/Bjk;

    iget-object v5, v0, LX/Bjk;->value:Ljava/lang/String;

    iget-object v6, p0, LX/D67;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/D67;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/CPo;->A00:LX/07B;

    const/16 v0, 0x14b8

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-long v0, v0

    iget-object v2, v3, LX/CPo;->A01:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    add-long/2addr v10, v0

    if-nez v4, :cond_1

    const-string v4, "global"

    :cond_1
    if-nez v6, :cond_2

    const-string v6, "explore"

    :cond_2
    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/CPo;->A02:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    new-instance v6, LX/CJ6;

    invoke-direct/range {v6 .. v11}, LX/CJ6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-static {v3}, LX/CPo;->A00(LX/CPo;)V

    :cond_3
    iget-object v0, p0, LX/D67;->A02:LX/DcM;

    invoke-interface {v0, p1, p2, p3}, LX/DcM;->BsL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
