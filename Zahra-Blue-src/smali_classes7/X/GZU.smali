.class public final synthetic LX/GZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/FAz;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/FAz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZU;->A00:LX/FAz;

    iput-boolean p2, p0, LX/GZU;->A01:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/GZU;->A00:LX/FAz;

    iget-boolean v7, p0, LX/GZU;->A01:Z

    iget-object v0, v5, LX/FAz;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJV;

    invoke-virtual {v0}, LX/FJV;->A00()LX/GSg;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/008;

    iget-wide v0, v0, LX/008;->A01:J

    new-instance v3, LX/GSg;

    invoke-direct {v3, v0, v1}, LX/GSg;-><init>(J)V

    iget-object v0, v5, LX/FAz;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3}, LX/FfN;->A01(LX/GSg;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/FAz;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, p1}, LX/0vw;->A00(LX/07B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x16fc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIx;

    invoke-virtual {v0}, LX/FIx;->A00()LX/FKi;

    move-result-object v2

    iget-object v0, v2, LX/FKi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/FKi;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/FKi;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v2, LX/FeB;

    invoke-direct {v2, v6, v6, v1, v7}, LX/FeB;-><init>(LX/2XL;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;IZ)V

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/GbI;->A00:LX/GbI;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, v5, LX/FAz;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    iget-wide v2, v3, LX/GSg;->A00:J

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v5, LX/FAz;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    invoke-virtual {v0, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
