.class public LX/JDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyJ;


# instance fields
.field public final synthetic A00:LX/IoC;

.field public final synthetic A01:LX/IWj;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IoC;LX/IWj;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JDe;->A00:LX/IoC;

    iput-object p3, p0, LX/JDe;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/JDe;->A01:LX/IWj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BOE(J)V
    .locals 0

    return-void
.end method

.method public BOG(Z)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/download-report/on-download-canceled transferred -> "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez p1, :cond_1

    iget-object v3, p0, LX/JDe;->A00:LX/IoC;

    iget-object v0, v3, LX/IoC;->A08:LX/0Kb;

    iget-object v2, p0, LX/JDe;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/0Kb;->A0a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dyiReportManager/reset/failed-delete-report-file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/IoC;->A09:LX/0e8;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/0e8;->A0J(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BOI(LX/ItS;LX/Igp;)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/download-report/on-download-canceled success -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JDe;->A00:LX/IoC;

    iget-object v2, p0, LX/JDe;->A02:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/IoC;->A09:LX/0e8;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/0e8;->A0J(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v1, p0, LX/JDe;->A01:LX/IWj;

    const-string v0, "DyiViewModel/download-report/on-success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/IWj;->A00:LX/HuH;

    iget-object v2, v0, LX/HuH;->A02:LX/06e;

    iget-object v1, v0, LX/HuH;->A06:LX/IoC;

    iget-object v0, v0, LX/HuH;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IoC;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/JDe;->A01:LX/IWj;

    invoke-virtual {v0}, LX/IWj;->A00()V

    iget-object v0, p0, LX/JDe;->A00:LX/IoC;

    iget-object v2, v0, LX/IoC;->A09:LX/0e8;

    const/4 v1, 0x2

    iget-object v0, p0, LX/JDe;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0e8;->A0J(ILjava/lang/String;)V

    return-void
.end method
