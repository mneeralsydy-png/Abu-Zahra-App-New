.class public final LX/JOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/report/ui/ReportActivity;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/JOC;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    iput-object p2, p0, LX/JOC;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIH()V
    .locals 11

    iget-object v7, p0, LX/JOC;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    iget-object v6, p0, LX/JOC;->A01:Ljava/lang/Integer;

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v6, v10, :cond_1

    iget-object v4, v7, Lcom/whatsapp/report/ui/ReportActivity;->A00:LX/HDL;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    iget-object v0, v4, LX/HDL;->A06:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    move-result v0

    iget-object v1, v4, LX/HDL;->A03:LX/06e;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/report/ui/ReportActivity;->A06:LX/Hg1;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/whatsapp/report/ui/ReportActivity;->A06:LX/Hg1;

    :cond_2
    iget-object v5, v7, LX/0MA;->A0C:LX/0NI;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v7, LX/0MF;->A05:LX/07T;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/Hg1;

    move-object v4, v7

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, LX/Hg1;-><init>(LX/07T;LX/Jyn;LX/0MA;LX/0NI;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    iput-object v1, v7, Lcom/whatsapp/report/ui/ReportActivity;->A06:LX/Hg1;

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    invoke-static {v2}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v9

    iget-object v0, v4, LX/HDL;->A08:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v6

    new-instance v5, LX/Hg1;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/Hg1;-><init>(LX/07T;LX/Jyn;LX/0MA;LX/0NI;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/HDL;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method
