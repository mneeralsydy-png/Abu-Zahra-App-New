.class public LX/JDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JDd;->$t:I

    iput-object p1, p0, LX/JDd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JDd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BOE(J)V
    .locals 0

    return-void
.end method

.method public synthetic BOG(Z)V
    .locals 3

    iget v0, p0, LX/JDd;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessActivityReportManager/download-report/on-download-canceled transferred -> "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez p1, :cond_0

    iget-object v2, p0, LX/JDd;->A01:Ljava/lang/Object;

    check-cast v2, LX/0qW;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "business_activity_report.zip"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BusinessActivityReportManager/reset/failed-delete-report-file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/0qW;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Heq;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Heq;->A04(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/JDd;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nT;

    iget-object v2, v0, LX/0nT;->A07:LX/0aF;

    iget-object v0, p0, LX/JDd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PZ;

    iget-object v1, v0, LX/1PZ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/0aF;->A01(LX/I7h;LX/ItS;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BOI(LX/ItS;LX/Igp;)V
    .locals 5

    iget v0, p0, LX/JDd;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessActivityReportManager/download-report/on-download-completed success -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/JDd;->A01:Ljava/lang/Object;

    check-cast v2, LX/0qW;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0qW;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Heq;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/Heq;->A04(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/JDd;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWr;

    invoke-virtual {v0}, LX/IWr;->A00()V

    iget-object v0, p0, LX/JDd;->A01:Ljava/lang/Object;

    check-cast v0, LX/0qW;

    iget-object v0, v0, LX/0qW;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Heq;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Heq;->A04(I)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JDd;->A01:Ljava/lang/Object;

    check-cast v0, LX/HZ8;

    iget-object v2, v0, LX/HZ8;->A01:LX/1MM;

    iget-object v0, v0, LX/HZ8;->A00:Landroid/os/Bundle;

    new-instance v1, LX/HZ8;

    invoke-direct {v1, v0, v2, p1, p2}, LX/HZ8;-><init>(Landroid/os/Bundle;LX/1MM;LX/ItS;LX/Igp;)V

    iget-object v0, p0, LX/JDd;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JDd;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nT;

    iget-object v2, v0, LX/0nT;->A07:LX/0aF;

    iget-object v0, p0, LX/JDd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PZ;

    iget-object v1, v0, LX/1PZ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/0aF;->A01(LX/I7h;LX/ItS;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/JDd;->A00:Ljava/lang/Object;

    check-cast v4, LX/IZW;

    iget-object v3, p0, LX/JDd;->A01:Ljava/lang/Object;

    invoke-static {p1, p2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/IZW;->A06:LX/07C;

    const/16 v0, 0x2b

    invoke-static {v1, v4, v2, v3, v0}, LX/JUx;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :goto_0
    monitor-exit v2

    iget-object v1, p0, LX/JDd;->A00:Ljava/lang/Object;

    check-cast v1, LX/IWr;

    const-string v0, "BusinessActivityReportViewModel/download-report/on-success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/IWr;->A00:LX/HCl;

    iget-object v1, v2, LX/HCl;->A02:LX/06e;

    iget-object v0, v2, LX/HCl;->A06:LX/0qW;

    invoke-virtual {v0}, LX/0qW;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, v2, LX/HCl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ng;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2ng;->A01(IZ)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
